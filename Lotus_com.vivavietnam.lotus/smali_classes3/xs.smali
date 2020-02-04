.class public Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lxs;->b:Lcom/facebook/login/widget/LoginButton;

    iput-object p2, p0, Lxs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 565
    iget-object v0, p0, Lxs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lud;->a(Ljava/lang/String;Z)Luc;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lxs;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lxt;

    invoke-direct {v2, p0, v0}, Lxt;-><init>(Lxs;Luc;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
