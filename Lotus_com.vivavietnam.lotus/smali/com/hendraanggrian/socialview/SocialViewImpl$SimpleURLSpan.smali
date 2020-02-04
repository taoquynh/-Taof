.class public Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hendraanggrian/socialview/SocialViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleURLSpan"
.end annotation


# instance fields
.field private final a:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/text/Spannable;I)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, ""

    .line 432
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 433
    iput-object p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;->a:Landroid/text/Spannable;

    .line 434
    iput p2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Spannable;ILbgg;)V
    .locals 0

    .line 427
    invoke-direct {p0, p1, p2}, Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;-><init>(Landroid/text/Spannable;I)V

    return-void
.end method


# virtual methods
.method public getURL()Ljava/lang/String;
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;->a:Landroid/text/Spannable;

    iget-object v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;->a:Landroid/text/Spannable;

    invoke-interface {v1, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;->a:Landroid/text/Spannable;

    invoke-interface {v2, p0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 444
    iget v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;->b:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 445
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
