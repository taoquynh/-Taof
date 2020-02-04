.class Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldje;


# direct methods
.method constructor <init>(Ldje;)V
    .locals 0

    .line 2914
    iput-object p1, p0, Ldjf;->a:Ldje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2918
    iget-object p1, p0, Ldjf;->a:Ldje;

    iget-object p1, p1, Ldje;->a:Ldjd;

    iget-object p1, p1, Ldjd;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->w:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 2919
    iget-object p1, p0, Ldjf;->a:Ldje;

    iget-object p1, p1, Ldje;->a:Ldjd;

    iget-object p1, p1, Ldjd;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->finishAffinity()V

    return-void
.end method
