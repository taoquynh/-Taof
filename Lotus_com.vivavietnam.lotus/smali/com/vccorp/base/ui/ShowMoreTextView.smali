.class public Lcom/vccorp/base/ui/ShowMoreTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.vccorp.base.ui.ShowMoreTextView"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->b:I

    const-string p1, "Show more"

    .line 33
    iput-object p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->e:Ljava/lang/String;

    const-string p1, "Show less"

    .line 34
    iput-object p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->f:Ljava/lang/String;

    const-string p1, "..."

    .line 35
    iput-object p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->g:Ljava/lang/String;

    const/4 p1, 0x5

    .line 37
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->h:I

    const/high16 p1, -0x10000

    .line 39
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->i:I

    .line 40
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->b:I

    const-string p1, "Show more"

    .line 33
    iput-object p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->e:Ljava/lang/String;

    const-string p1, "Show less"

    .line 34
    iput-object p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->f:Ljava/lang/String;

    const-string p1, "..."

    .line 35
    iput-object p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->g:Ljava/lang/String;

    const/4 p1, 0x5

    .line 37
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->h:I

    const/high16 p1, -0x10000

    .line 39
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->i:I

    .line 40
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/ShowMoreTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 75
    new-instance v1, Lcgh;

    invoke-direct {v1, p0}, Lcgh;-><init>(Lcom/vccorp/base/ui/ShowMoreTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/ShowMoreTextView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->l:Z

    return p0
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/ShowMoreTextView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->l:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 139
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v1, Lcgi;

    invoke-direct {v1, p0}, Lcgi;-><init>(Lcom/vccorp/base/ui/ShowMoreTextView;)V

    .line 158
    invoke-virtual {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 159
    invoke-virtual {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->i:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 162
    invoke-virtual {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 163
    invoke-virtual {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 161
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vccorp/base/ui/ShowMoreTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/vccorp/base/ui/ShowMoreTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static synthetic b(Lcom/vccorp/base/ui/ShowMoreTextView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/vccorp/base/ui/ShowMoreTextView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->c:I

    return p0
.end method

.method private c()V
    .locals 6

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v2, Lcgj;

    invoke-direct {v2, p0}, Lcgj;-><init>(Lcom/vccorp/base/ui/ShowMoreTextView;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    .line 174
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->j:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 194
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 199
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static synthetic d(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/vccorp/base/ui/ShowMoreTextView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->b:I

    return p0
.end method

.method public static synthetic g(Lcom/vccorp/base/ui/ShowMoreTextView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->h:I

    return p0
.end method

.method public static synthetic h(Lcom/vccorp/base/ui/ShowMoreTextView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/vccorp/base/ui/ShowMoreTextView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->c()V

    return-void
.end method

.method public static synthetic k(Lcom/vccorp/base/ui/ShowMoreTextView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->a()V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onFinishInflate()V

    .line 60
    invoke-virtual {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->k:Ljava/lang/String;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 65
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setShowLessTextColor(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->j:I

    return-void
.end method

.method public setShowMoreColor(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->i:I

    return-void
.end method

.method public setShowingChar(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->d:Z

    .line 253
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->c:I

    .line 255
    sget-boolean p1, Lcgg;->a:Z

    if-eqz p1, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->a()V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 258
    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/ShowMoreTextView;->setMaxLines(I)V

    .line 259
    invoke-direct {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->c()V

    :goto_0
    return-void

    .line 245
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Character length cannot be 0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setShowingLine(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->d:Z

    .line 224
    iput p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->b:I

    .line 226
    iget p1, p0, Lcom/vccorp/base/ui/ShowMoreTextView;->b:I

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/ShowMoreTextView;->setMaxLines(I)V

    .line 228
    sget-boolean p1, Lcgg;->a:Z

    if-eqz p1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->a()V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 231
    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/ShowMoreTextView;->setMaxLines(I)V

    .line 232
    invoke-direct {p0}, Lcom/vccorp/base/ui/ShowMoreTextView;->c()V

    :goto_0
    return-void

    .line 215
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Line Number cannot be 0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
