.class public Lcom/vccorp/base/ui/extension/ExtensionTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/base/ui/extension/ExtensionTextView$a;,
        Lcom/vccorp/base/ui/extension/ExtensionTextView$c;,
        Lcom/vccorp/base/ui/extension/ExtensionTextView$b;
    }
.end annotation


# instance fields
.field a:Landroid/util/AttributeSet;

.field b:J

.field c:J

.field public d:Z

.field public e:Lcom/vccorp/base/ui/extension/ExtensionTextView$b;

.field private f:Lcgk;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/widget/TextView$BufferType;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:Lcom/vccorp/base/ui/extension/ExtensionTextView$c;

.field private s:Lcom/vccorp/base/ui/extension/ExtensionTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->m:I

    .line 49
    iput-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->n:Ljava/lang/String;

    const/4 v0, 0x4

    .line 52
    iput v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->p:I

    const/16 v0, 0xd2

    iput v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->q:I

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b:J

    iput-wide v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c:J

    .line 246
    iput-boolean p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->m:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->n:Ljava/lang/String;

    const/4 v1, 0x4

    .line 52
    iput v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->p:I

    const/16 v1, 0xd2

    iput v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->q:I

    const-wide/16 v1, 0x0

    .line 54
    iput-wide v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b:J

    iput-wide v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c:J

    .line 246
    iput-boolean v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d:Z

    .line 62
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g()V

    .line 63
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->o:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a:Landroid/util/AttributeSet;

    .line 65
    sget-object v0, Lceh$h;->ExpandableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    sget p2, Lceh$h;->ExpandableTextView_trimLength:I

    iget v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->k:I

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    new-instance p1, Lcgo;

    invoke-direct {p1, p0}, Lcgo;-><init>(Lcom/vccorp/base/ui/extension/ExtensionTextView;)V

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->m:I

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->n:Ljava/lang/String;

    const/4 p2, 0x4

    .line 52
    iput p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->p:I

    const/16 p2, 0xd2

    iput p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->q:I

    const-wide/16 p2, 0x0

    .line 54
    iput-wide p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b:J

    iput-wide p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c:J

    .line 246
    iput-boolean p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d:Z

    .line 227
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 172
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 173
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->l:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v0, "... Xem th\u00eam"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->k:I

    if-le p1, v1, :cond_1

    .line 177
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->k:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v0, "... Xem th\u00eam"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/ExtensionTextView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/vccorp/base/ui/extension/ExtensionTextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Lcom/vccorp/base/ui/extension/ExtensionTextView$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->s:Lcom/vccorp/base/ui/extension/ExtensionTextView$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Lcgk;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    return-object p0
.end method

.method public static synthetic e(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->n:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->getDisplayableText()Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->i:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 118
    iget-boolean v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->r:Lcom/vccorp/base/ui/extension/ExtensionTextView$c;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->r:Lcom/vccorp/base/ui/extension/ExtensionTextView$c;

    invoke-interface {v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView$c;->onReadMoreListener()V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 185
    iget v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->k:I

    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 186
    iput v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->m:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 188
    iget-object v3, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 189
    iget v3, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->m:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->m:I

    .line 190
    iget v3, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->m:I

    iget v5, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->p:I

    if-le v3, v5, :cond_0

    .line 191
    iput v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->l:I

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcgk;

    invoke-direct {v0}, Lcgk;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    :cond_0
    return-void
.end method

.method private getDisplayableText()Landroid/text/Spannable;
    .locals 5

    .line 138
    new-instance v0, Landroid/text/SpannableString;

    iget-boolean v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->h:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->h:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "... Xem th\u00eam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->h:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 141
    iget-boolean v3, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    .line 142
    new-instance v3, Lcgp;

    invoke-direct {v3, p0}, Lcgp;-><init>(Lcom/vccorp/base/ui/extension/ExtensionTextView;)V

    add-int/lit8 v1, v1, 0x3

    const/16 v4, 0x21

    .line 156
    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method private h()Landroid/text/Spannable;
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    invoke-virtual {v0}, Lcgk;->a()Ljava/util/List;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    invoke-virtual {v2}, Lcgk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->n:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "#000000"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->n:Ljava/lang/String;

    .line 252
    :goto_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    invoke-virtual {v4}, Lcgk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-interface {v1, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgk$a;

    .line 255
    iget v3, v2, Lcgk$a;->a:I

    .line 256
    iget v4, v2, Lcgk$a;->a:I

    iget v5, v2, Lcgk$a;->b:I

    add-int/2addr v4, v5

    .line 258
    new-instance v5, Lcgq;

    invoke-direct {v5, p0, v2}, Lcgq;-><init>(Lcom/vccorp/base/ui/extension/ExtensionTextView;Lcgk$a;)V

    .line 293
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v2, 0x21

    .line 294
    invoke-interface {v1, v5, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->q:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->m:I

    iget v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->p:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    .line 213
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->j:Z

    .line 221
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->e()V

    return-void
.end method

.method public getExtension()Lcom/vccorp/base/entity/extension/Extension;
    .locals 2

    .line 301
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    invoke-virtual {v1}, Lcgk;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setStatus(Ljava/util/List;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 238
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 243
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setColorForText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCustomOnClicklistener(Lcom/vccorp/base/ui/extension/ExtensionTextView$a;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->s:Lcom/vccorp/base/ui/extension/ExtensionTextView$a;

    return-void
.end method

.method public setExtension(Lcom/vccorp/base/entity/extension/Extension;)V
    .locals 5

    .line 307
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    invoke-virtual {v0}, Lcgk;->e()V

    if-eqz p1, :cond_4

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/request/comment/Status;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    invoke-virtual {v1}, Lcgk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "tag"

    .line 313
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "hashtag"

    .line 314
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "link"

    .line 315
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "action"

    .line 316
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 325
    :cond_1
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcgk;->a(ILjava/lang/String;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "hashtag"

    .line 317
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 318
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/Status;->setText(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/Status;->setFullText(Ljava/lang/String;)V

    .line 323
    :cond_3
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->f:Lcgk;

    const-string v3, ""

    invoke-virtual {v2, v1, v3, v0}, Lcgk;->a(ILjava/lang/String;Lcom/vccorp/base/entity/request/comment/Status;)Z

    goto :goto_0

    .line 330
    :cond_4
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->h()Landroid/text/Spannable;

    move-result-object p1

    .line 331
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 332
    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView$b;

    return-void
.end method

.method public setReadMoreListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$c;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->r:Lcom/vccorp/base/ui/extension/ExtensionTextView$c;

    return-void
.end method

.method public setSeemore(II)V
    .locals 2

    .line 126
    iput p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->p:I

    .line 127
    iput p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->q:I

    .line 129
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->o:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a:Landroid/util/AttributeSet;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a:Landroid/util/AttributeSet;

    sget-object v1, Lceh$h;->ExpandableTextView:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 131
    sget v0, Lceh$h;->ExpandableTextView_trimLength:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->k:I

    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->g:Ljava/lang/CharSequence;

    .line 166
    invoke-direct {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->h:Ljava/lang/CharSequence;

    .line 167
    iput-object p2, p0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->i:Landroid/widget/TextView$BufferType;

    .line 168
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->e()V

    return-void
.end method
