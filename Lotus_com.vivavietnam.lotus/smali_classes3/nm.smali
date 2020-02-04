.class public Lnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lnm;->a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lnm;->a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;

    invoke-static {v0}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSystemUiVisibility(I)V

    return-void
.end method
