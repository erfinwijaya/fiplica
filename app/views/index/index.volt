
{{ content() }}
<div class="time">
                      <h1 class="animated fadeInLeft">08:52</h1>
                      <p class="animated fadeInRight">Kam,is April 20th 2018</p>
                    </div>
<div class="jumbotron">
    <h1>Welcome to INVO</h1>
    <p>INVO is a revolutionary application to create invoices online for free.
    Receive online payments from your clients and improve your cash flow</p>
    <p>{{ link_to('register', 'Try it for Free &raquo;', 'class': 'btn btn-primary btn-large btn-success') }}</p>
</div>

<div class="row">
    <div class="col-md-4">
        <h2>Manage Invoices Online</h2>
        <p>Create, track and export your invoices online. Automate recurring invoices and design your own invoice using our invoice template and brand it with your business logo. </p>
    </div>
    <div class="col-md-4">
        <h2>Dashboards And Reports</h2>
        <p>Gain critical insights into how your business is doing. See what sells most, who are your top paying customers and the average time your customers take to pay.</p>
    </div>
    <div class="col-md-4">
        <h2>Invite, Share And Collaborate</h2>
        <p>Invite users and share your workload as invoice supports multiple users with different permissions. It helps your business to be more productive and efficient. </p>
    </div>
</div>
<script src="/js/jquery.min.js"></script>
<script src="/js/moment.min.js"></script>
<script>
 var datetime = null,
        date = null;

    var update = function () {
        date = moment(new Date())
        datetime.html(date.format('HH:mm'));
        datetime2.html(date.format('dddd, MMMM Do YYYY'));
    };

    $(document).ready(function(){
        datetime = $('.time h1');
        datetime2 = $('.time p');
        update();
        setInterval(update, 1000);
    });
</script>