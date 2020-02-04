.class public Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lnp;->a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 96
    iget-object p1, p0, Lnp;->a:Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;

    const/16 p2, 0xbb8

    invoke-static {p1, p2}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;I)V

    const/4 p1, 0x0

    return p1
.end method
