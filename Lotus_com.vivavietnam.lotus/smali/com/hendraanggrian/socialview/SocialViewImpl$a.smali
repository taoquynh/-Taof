.class public abstract Lcom/hendraanggrian/socialview/SocialViewImpl$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hendraanggrian/socialview/SocialViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 417
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 418
    iput p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl$a;->a:I

    return-void
.end method

.method protected synthetic constructor <init>(ILbgg;)V
    .locals 0

    .line 414
    invoke-direct {p0, p1}, Lcom/hendraanggrian/socialview/SocialViewImpl$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 423
    iget v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl$a;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
