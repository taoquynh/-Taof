.class public Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lnn;->a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lnn;->a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;

    invoke-virtual {v0}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 75
    :cond_0
    iget-object v0, p0, Lnn;->a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;

    invoke-static {v0}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->b(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
