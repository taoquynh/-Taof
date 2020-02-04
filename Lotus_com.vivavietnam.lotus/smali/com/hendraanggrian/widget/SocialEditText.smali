.class public Lcom/hendraanggrian/widget/SocialEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lbge;


# instance fields
.field private final a:Lbge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/hendraanggrian/widget/SocialEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hendraanggrian/widget/SocialEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p0, p1, p2}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)Lbge;

    move-result-object p1

    iput-object p1, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0}, Lbge;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0}, Lbge;->b()Z

    move-result v0

    return v0
.end method

.method public getHashtagColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0}, Lbge;->getHashtagColor()I

    move-result v0

    return v0
.end method

.method public getHashtags()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0}, Lbge;->getHashtags()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getHyperlinkColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0}, Lbge;->getHyperlinkColor()I

    move-result v0

    return v0
.end method

.method public getHyperlinks()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0}, Lbge;->getHyperlinks()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMentionColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0}, Lbge;->getMentionColor()I

    move-result v0

    return v0
.end method

.method public getMentions()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0}, Lbge;->getMentions()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public setHashtagColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagColor(I)V

    return-void
.end method

.method public setHashtagColorAttr(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 119
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagColorAttr(I)V

    return-void
.end method

.method public setHashtagColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 104
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagColorRes(I)V

    return-void
.end method

.method public setHashtagEnabled(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagEnabled(Z)V

    return-void
.end method

.method public setHashtagTextChangedListener(Lbgf;)V
    .locals 1
    .param p1    # Lbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagTextChangedListener(Lbgf;)V

    return-void
.end method

.method public setHyperlinkColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 99
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHyperlinkColor(I)V

    return-void
.end method

.method public setHyperlinkColorAttr(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 129
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHyperlinkColorAttr(I)V

    return-void
.end method

.method public setHyperlinkColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 114
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHyperlinkColorRes(I)V

    return-void
.end method

.method public setHyperlinkEnabled(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHyperlinkEnabled(Z)V

    return-void
.end method

.method public setMentionColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionColor(I)V

    return-void
.end method

.method public setMentionColorAttr(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 124
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionColorAttr(I)V

    return-void
.end method

.method public setMentionColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 109
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionColorRes(I)V

    return-void
.end method

.method public setMentionEnabled(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionEnabled(Z)V

    return-void
.end method

.method public setMentionTextChangedListener(Lbgf;)V
    .locals 1
    .param p1    # Lbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 149
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionTextChangedListener(Lbgf;)V

    return-void
.end method

.method public setOnHashtagClickListener(Lbgc;)V
    .locals 1
    .param p1    # Lbgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 134
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setOnHashtagClickListener(Lbgc;)V

    return-void
.end method

.method public setOnMentionClickListener(Lbgc;)V
    .locals 1
    .param p1    # Lbgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialEditText;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setOnMentionClickListener(Lbgc;)V

    return-void
.end method
