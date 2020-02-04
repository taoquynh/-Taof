.class public Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lbge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hendraanggrian/widget/SocialAutoCompleteTextView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;",
        "Landroid/text/TextWatcher;",
        "Lbge;"
    }
.end annotation


# instance fields
.field private final a:Lbge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "TH;>;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-static {p0, p1, p2}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)Lbge;

    move-result-object p1

    iput-object p1, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    .line 46
    new-instance p1, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView$a;

    invoke-virtual {p0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a()Z

    move-result p2

    invoke-virtual {p0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->b()Z

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView$a;-><init>(ZZLbgn;)V

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->setThreshold(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0}, Lbge;->a()Z

    move-result v0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0}, Lbge;->b()Z

    move-result v0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getHashtagAdapter()Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "TH;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->b:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public getHashtagColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

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

    .line 168
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0}, Lbge;->getHashtags()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getHyperlinkColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

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

    .line 180
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0}, Lbge;->getHyperlinks()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMentionAdapter()Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->c:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public getMentionColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

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

    .line 174
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0}, Lbge;->getMentions()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 189
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 191
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x23

    if-eq p1, p2, :cond_1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->c:Landroid/widget/ArrayAdapter;

    if-eq p1, p2, :cond_2

    .line 198
    iget-object p1, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->b:Landroid/widget/ArrayAdapter;

    if-eq p1, p2, :cond_2

    .line 194
    iget-object p1, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHashtagAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .param p1    # Landroid/widget/ArrayAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "TH;>;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->b:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public setHashtagColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 102
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagColor(I)V

    return-void
.end method

.method public setHashtagColorAttr(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 132
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagColorAttr(I)V

    return-void
.end method

.method public setHashtagColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 117
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagColorRes(I)V

    return-void
.end method

.method public setHashtagEnabled(Z)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagEnabled(Z)V

    .line 68
    new-instance p1, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView$a;

    invoke-virtual {p0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView$a;-><init>(ZZLbgn;)V

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public setHashtagTextChangedListener(Lbgf;)V
    .locals 1
    .param p1    # Lbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 157
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHashtagTextChangedListener(Lbgf;)V

    return-void
.end method

.method public setHyperlinkColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 112
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHyperlinkColor(I)V

    return-void
.end method

.method public setHyperlinkColorAttr(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 142
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHyperlinkColorAttr(I)V

    return-void
.end method

.method public setHyperlinkColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 127
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHyperlinkColorRes(I)V

    return-void
.end method

.method public setHyperlinkEnabled(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setHyperlinkEnabled(Z)V

    return-void
.end method

.method public setMentionAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .param p1    # Landroid/widget/ArrayAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "TM;>;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public setMentionColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 107
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionColor(I)V

    return-void
.end method

.method public setMentionColorAttr(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 137
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionColorAttr(I)V

    return-void
.end method

.method public setMentionColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 122
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionColorRes(I)V

    return-void
.end method

.method public setMentionEnabled(Z)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionEnabled(Z)V

    .line 74
    new-instance p1, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView$a;

    invoke-virtual {p0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView$a;-><init>(ZZLbgn;)V

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public setMentionTextChangedListener(Lbgf;)V
    .locals 1
    .param p1    # Lbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 162
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setMentionTextChangedListener(Lbgf;)V

    return-void
.end method

.method public setOnHashtagClickListener(Lbgc;)V
    .locals 1
    .param p1    # Lbgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setOnHashtagClickListener(Lbgc;)V

    return-void
.end method

.method public setOnMentionClickListener(Lbgc;)V
    .locals 1
    .param p1    # Lbgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 152
    iget-object v0, p0, Lcom/hendraanggrian/widget/SocialAutoCompleteTextView;->a:Lbge;

    invoke-interface {v0, p1}, Lbge;->setOnMentionClickListener(Lbgc;)V

    return-void
.end method
