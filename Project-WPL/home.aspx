<%@ Page Title="" Language="C#" MasterPageFile="~/master-page.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Project_WPL.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Home | AUIC Sports Event</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- HEADER CONTENT -->
    <header id="home-section">
        <div class="dark-overlay">
            <div class="home-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 d-none d-lg-block">
                            <h1 class="display-2"> <strong>AUIC Sports Event</strong></h1>
                            <h1 class="display-4 mt-5"><strong>Sign up</strong> now and be a part of an exiting <strong>Sports Event</strong></h1>
                            <div class="text-light">Organized by Abasyn University Islamabad Campus</div>

                            <div class="btn btn-outline-light mt-5 learn-more">
                                <a href="#about">Learn More</a>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card bg-dark text-center card-form">
                                <div class="card-body">
                                    <h3>Sign Up Today</h3>
                                    <p>Please fill out this form to register</p>
                                    <form>
                                        <div class="form-group">
                                            <input type="text" class="form-control form-control-lg" placeholder="Username">
                                        </div>
                                        <div class="form-group">
                                            <input type="email" class="form-control form-control-lg" placeholder="Email">
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control form-control-lg" placeholder="Password">
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control form-control-lg" placeholder="Confirm Password">
                                        </div>
                                        <div class="btn btn-outline-light learn-more form-control">Sign up</div>
                                        <div class="text-light">Already have an account? <a href="#">Login</a></div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- HOME CONTENT -->

    <section class="home-content" id="about">
        <div class="container">
            <h1 class="display-4 text-dark">About us</h1>
            <p class="text-dark mb-5">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ad doloremque doloribus quisquam vitae eos necessitatibus possimus fuga, itaque iusto, harum iure pariatur laudantium maiores, non quis! Totam esse animi veritatis? Iusto veritatis reiciendis explicabo qui, similique repudiandae fuga suscipit pariatur praesentium, ipsum natus et assumenda itaque sint obcaecati ratione nam hic, porro ea modi soluta deleniti. Atque, consequatur qui quis modi quibusdam veniam ullam voluptate laborum corrupti aspernatur. Possimus excepturi quidem natus mollitia consequuntur sapiente molestiae voluptate corporis similique quisquam magni vel facere quasi ut iste, minus sunt eveniet ullam sint velit animi. Id error explicabo ad aliquid? Itaque, voluptas nobis iste, consequatur architecto quos possimus praesentium numquam accusamus doloribus deleniti eaque. Animi reprehenderit autem perferendis dolorem sapiente odio porro eaque. Commodi, recusandae nihil. Officia incidunt expedita tempora facere ipsam? Veritatis eum similique sint reprehenderit. Exercitationem deleniti, et necessitatibus nihil officia illo veniam dolorum laborum asperiores voluptatum expedita veritatis, eius, a obcaecati earum ratione autem esse soluta. Pariatur possimus quas exercitationem, inventore ipsum tempore adipisci quia esse nulla perspiciatis, ducimus labore, impedit repudiandae hic! Nihil deleniti dolorum eveniet autem at a vitae, nulla, possimus dignissimos saepe ad id voluptate ipsum quidem velit officia unde eius quos sit debitis animi voluptates. Dolor officiis alias beatae reprehenderit ipsa nobis illum voluptatem possimus! Voluptatem qui porro numquam, nam dolore officiis repellendus ab officia corporis tempora aliquid consectetur, architecto aliquam temporibus non? Neque, enim consequatur alias nihil vel repellendus totam itaque facere recusandae dolores vitae magnam aperiam aliquam! Voluptas et provident, ut quis ullam officia voluptatem hic non ea itaque qui. Voluptates laudantium veritatis numquam rem corporis quod doloribus, neque velit. Porro vitae nulla recusandae doloribus culpa, architecto autem blanditiis dicta ut officia molestiae in optio sapiente tenetur dolores accusamus inventore voluptatum fuga, cum dolor rerum itaque corrupti numquam! Non consequatur quae porro recusandae.</p>
        </div>
    </section>
</asp:Content>
