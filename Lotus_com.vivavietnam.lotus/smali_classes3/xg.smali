.class Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/LoginClient$a;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lxe;


# direct methods
.method constructor <init>(Lxe;Landroid/view/View;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lxg;->b:Lxe;

    iput-object p2, p0, Lxg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lxg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 116
    iget-object v0, p0, Lxg;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
