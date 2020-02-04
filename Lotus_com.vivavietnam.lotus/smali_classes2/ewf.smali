.class Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lewe;


# direct methods
.method constructor <init>(Lewe;Landroid/content/Context;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lewf;->b:Lewe;

    iput-object p2, p0, Lewf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 119
    iget-object p1, p0, Lewf;->b:Lewe;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lewf;->a:Landroid/content/Context;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lewe;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
