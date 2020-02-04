.class Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luc;

.field final synthetic b:Lxs;


# direct methods
.method constructor <init>(Lxs;Luc;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lxt;->b:Lxs;

    iput-object p2, p0, Lxt;->a:Luc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 569
    iget-object v0, p0, Lxt;->b:Lxs;

    iget-object v0, v0, Lxs;->b:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lxt;->a:Luc;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Luc;)V

    return-void
.end method
