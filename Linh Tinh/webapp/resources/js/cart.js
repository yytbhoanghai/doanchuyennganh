function updateTotal(e) {
			var price = _getPrice(e);
			var qty = _getQuantity(e);
			var total = price * qty;
			_setTotal(e, total);

			_updateTotalCart();
		}

		function _updateTotalCart() {
			var totalSum = 0;
			$('tbody tr').each(function() {
				var total = $(this).find('.total strong').text();
				
				total = parseFloat(total.substring(1, total.length));
				totalSum += total;
			});
			$('tfoot').find('.total').text('$' + totalSum.toFixed(2));
		}
		function _getPrice(e) {
			var price = $(e).parent().parent().find('.price strong').text();
			price = price.substring(1, price.length);
			return parseFloat(price);
		}

		function _getQuantity(e) {
			return parseInt($(e).val());
		}

		function _setTotal(e, total) {
			$(e).parent().parent().find('.total .primary-color').text('$'+total.toFixed(2));
		}