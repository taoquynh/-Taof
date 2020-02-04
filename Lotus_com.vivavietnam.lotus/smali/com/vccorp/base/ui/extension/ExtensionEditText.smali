.class public Lcom/vccorp/base/ui/extension/ExtensionEditText;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/base/ui/extension/ExtensionEditText$a;
    }
.end annotation


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Lcgk;

.field private c:I

.field private d:Lcgl;

.field private e:Lcgl;

.field private f:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcgr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vccorp/base/ui/extension/ExtensionEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c:I

    .line 35
    new-instance v0, Lcgl;

    const-string v1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lcgl;-><init>(C)V

    iput-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->d:Lcgl;

    .line 36
    new-instance v0, Lcgl;

    const-string v1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lcgl;-><init>(C)V

    iput-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->e:Lcgl;

    .line 129
    new-instance p1, Lcgn;

    invoke-direct {p1, p0}, Lcgn;-><init>(Lcom/vccorp/base/ui/extension/ExtensionEditText;)V

    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    .line 43
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c:I

    .line 35
    new-instance p2, Lcgl;

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p2, v0}, Lcgl;-><init>(C)V

    iput-object p2, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->d:Lcgl;

    .line 36
    new-instance p2, Lcgl;

    const-string v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p2, p1}, Lcgl;-><init>(C)V

    iput-object p2, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->e:Lcgl;

    .line 129
    new-instance p1, Lcgn;

    invoke-direct {p1, p0}, Lcgn;-><init>(Lcom/vccorp/base/ui/extension/ExtensionEditText;)V

    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    .line 48
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c:I

    .line 35
    new-instance p2, Lcgl;

    const-string p3, "@"

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-direct {p2, p3}, Lcgl;-><init>(C)V

    iput-object p2, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->d:Lcgl;

    .line 36
    new-instance p2, Lcgl;

    const-string p3, "#"

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p2, p1}, Lcgl;-><init>(C)V

    iput-object p2, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->e:Lcgl;

    .line 129
    new-instance p1, Lcgn;

    invoke-direct {p1, p0}, Lcgn;-><init>(Lcom/vccorp/base/ui/extension/ExtensionEditText;)V

    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    .line 53
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a()V

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ltz p1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/ExtensionEditText;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/ExtensionEditText;ILjava/lang/String;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/ExtensionEditText;Lcgk;)Lcgk;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcgk;

    invoke-direct {v0}, Lcgk;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    :cond_0
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setThreshold(I)V

    .line 62
    new-instance v0, Lcgm;

    invoke-direct {v0, p0}, Lcgm;-><init>(Lcom/vccorp/base/ui/extension/ExtensionEditText;)V

    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/ExtensionEditText;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setTextWithSelection(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/ExtensionEditText;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setExtensionAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic b(Lcom/vccorp/base/ui/extension/ExtensionEditText;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->c:I

    return p1
.end method

.method private b()Landroid/text/Spannable;
    .locals 8

    .line 277
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    invoke-virtual {v0}, Lcgk;->a()Ljava/util/List;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    invoke-virtual {v2}, Lcgk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    invoke-virtual {v3}, Lcgk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-interface {v1, v2, v4, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_3

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgk$a;

    .line 282
    iget v3, v2, Lcgk$a;->a:I

    .line 283
    iget v4, v2, Lcgk$a;->a:I

    iget v5, v2, Lcgk$a;->b:I

    add-int/2addr v4, v5

    const-string v5, "tag"

    .line 284
    iget-object v6, v2, Lcgk$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x21

    if-eqz v5, :cond_0

    .line 285
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#1F9FFC"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1, v2, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-string v5, "hashtag"

    .line 286
    iget-object v7, v2, Lcgk$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 287
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#1F9FFC"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1, v2, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    const-string v5, "link"

    .line 288
    iget-object v2, v2, Lcgk$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1, v2, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 291
    :cond_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1, v2, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgk;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    return-object p0
.end method

.method public static synthetic c(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->h:Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->f:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgl;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->d:Lcgl;

    return-object p0
.end method

.method public static synthetic f(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->g:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/vccorp/base/ui/extension/ExtensionEditText;)Lcgl;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->e:Lcgl;

    return-object p0
.end method

.method private setExtensionAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private setTextWithSelection(I)V
    .locals 3

    .line 256
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b()Landroid/text/Spannable;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setSelection(I)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setSelection(I)V

    .line 273
    :goto_0
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getExtension()Lcom/vccorp/base/entity/extension/Extension;
    .locals 6

    .line 322
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    invoke-virtual {v1}, Lcgk;->b()Ljava/util/List;

    move-result-object v1

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 325
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/request/comment/Status;

    const-string v4, ""

    .line 327
    invoke-virtual {v3}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "hashtag"

    .line 328
    invoke-virtual {v3}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/request/comment/Status;->setText(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/request/comment/Status;->setFullText(Ljava/lang/String;)V

    .line 333
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/extension/Extension;->setStatus(Ljava/util/List;)V

    return-object v0
.end method

.method public getLastUrl()Ljava/lang/String;
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lcfj;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    array-length v1, v0

    if-lez v1, :cond_0

    .line 411
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->onAttachedToWindow()V

    .line 120
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setExtension(Lcom/vccorp/base/entity/extension/Extension;)V
    .locals 5

    .line 342
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    invoke-virtual {v0}, Lcgk;->e()V

    if-eqz p1, :cond_4

    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 345
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

    .line 346
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    invoke-virtual {v1}, Lcgk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "tag"

    .line 348
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "hashtag"

    .line 349
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "link"

    .line 350
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 358
    :cond_1
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcgk;->a(ILjava/lang/String;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "hashtag"

    .line 351
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 352
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/Status;->setText(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/Status;->setFullText(Ljava/lang/String;)V

    .line 356
    :cond_3
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    const-string v3, ""

    invoke-virtual {v2, v1, v3, v0}, Lcgk;->a(ILjava/lang/String;Lcom/vccorp/base/entity/request/comment/Status;)Z

    goto :goto_0

    .line 363
    :cond_4
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b()Landroid/text/Spannable;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setHashTagAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Lcgr;",
            ">;)V"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->g:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public setOnTextChangedListener(Lcom/vccorp/base/ui/extension/ExtensionEditText$a;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->h:Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    return-void
.end method

.method public setStatus(Lcom/vccorp/base/entity/request/comment/Status;)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    invoke-virtual {v0}, Lcgk;->e()V

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    invoke-virtual {v0}, Lcgk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b:Lcgk;

    const-string v2, ""

    invoke-virtual {v1, v0, v2, p1}, Lcgk;->a(ILjava/lang/String;Lcom/vccorp/base/entity/request/comment/Status;)Z

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->b()Landroid/text/Spannable;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setTagAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/ExtensionEditText;->f:Landroid/widget/ArrayAdapter;

    return-void
.end method
