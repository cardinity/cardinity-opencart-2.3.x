<html>
   <head >
      <title>Credit/Debit Card Payment By Cardinity</title>
   </head>
   <body>
       <div>
            <form name="checkout" method="POST" action="https://checkout.cardinity.com">
                <button type=submit class="btn btn-primary">Pay now</button>
                <input type="hidden" name="amount" value="<?php echo $amount;?>" />
                <input type="hidden" name="country" value="<?php echo $country; ?>" />
                <input type="hidden" name="currency" value="<?php echo $currency; ?>" />
                <input type="hidden" name="order_id" value="<?php echo $order_id; ?>" />
                <input type="hidden" name="description" value="<?php echo $description; ?>" />
                <input type="hidden" name="return_url" value="<?php echo $return_url; ?>" />
                <input type="hidden" name="project_id" value="<?php echo $project_id; ?>" />
                <input type="hidden" name="signature" value="<?php echo $signature; ?>" />
            </form
       </div>
   </body>
</html>