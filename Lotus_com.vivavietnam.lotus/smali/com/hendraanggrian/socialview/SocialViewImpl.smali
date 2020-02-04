.class public final Lcom/hendraanggrian/socialview/SocialViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lbge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;,
        Lcom/hendraanggrian/socialview/SocialViewImpl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:Z


# instance fields
.field private final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/Collection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private k:Lbgc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lbgc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lbgf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lbgf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#(\\w+)"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hendraanggrian/socialview/SocialViewImpl;->a:Ljava/util/regex/Pattern;

    const-string v0, "@(\\w+)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hendraanggrian/socialview/SocialViewImpl;->b:Ljava/util/regex/Pattern;

    .line 48
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/hendraanggrian/socialview/SocialViewImpl;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->f:Ljava/util/Collection;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010435

    invoke-virtual {p1}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {v0, v1, p1}, Lbgl;->a(Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 73
    :goto_0
    sget-object v0, Lbgd$a;->SocialView:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 75
    :try_start_0
    sget p3, Lbgd$a;->SocialView_socialEnabled:I

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    .line 76
    sget p3, Lbgd$a;->SocialView_hashtagColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->h:I

    .line 77
    sget p3, Lbgd$a;->SocialView_mentionColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->i:I

    .line 78
    sget p3, Lbgd$a;->SocialView_hyperlinkColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    throw p1
.end method

.method private a(Ljava/lang/CharSequence;II)I
    .locals 1

    :goto_0
    if-le p3, p2, :cond_1

    .line 337
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static synthetic a(Lcom/hendraanggrian/socialview/SocialViewImpl;)Lbgc;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->k:Lbgc;

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)Lbge;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 411
    new-instance v0, Lcom/hendraanggrian/socialview/SocialViewImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/hendraanggrian/socialview/SocialViewImpl;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private a(Ljava/util/regex/Pattern;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/text/Spannable;)V
    .locals 6
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 348
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lbgm;->a(Landroid/text/Spannable;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 351
    invoke-virtual {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->f:Ljava/util/Collection;

    sget-object v3, Lcom/hendraanggrian/socialview/SocialViewImpl;->a:Ljava/util/regex/Pattern;

    new-array v4, v2, [Lbgm$a;

    new-instance v5, Lbgg;

    invoke-direct {v5, p0, p1}, Lbgg;-><init>(Lcom/hendraanggrian/socialview/SocialViewImpl;Landroid/text/Spannable;)V

    aput-object v5, v4, v1

    invoke-static {p1, v3, v4}, Lbgm;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Lbgm$a;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->f:Ljava/util/Collection;

    sget-object v3, Lcom/hendraanggrian/socialview/SocialViewImpl;->b:Ljava/util/regex/Pattern;

    new-array v4, v2, [Lbgm$a;

    new-instance v5, Lbgi;

    invoke-direct {v5, p0, p1}, Lbgi;-><init>(Lcom/hendraanggrian/socialview/SocialViewImpl;Landroid/text/Spannable;)V

    aput-object v5, v4, v1

    invoke-static {p1, v3, v4}, Lbgm;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Lbgm$a;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->f:Ljava/util/Collection;

    sget-object v3, Lcom/hendraanggrian/socialview/SocialViewImpl;->c:Ljava/util/regex/Pattern;

    new-array v2, v2, [Lbgm$a;

    new-instance v4, Lbgk;

    invoke-direct {v4, p0, p1}, Lbgk;-><init>(Lcom/hendraanggrian/socialview/SocialViewImpl;Landroid/text/Spannable;)V

    aput-object v4, v2, v1

    invoke-static {p1, v3, v2}, Lbgm;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Lbgm$a;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/hendraanggrian/socialview/SocialViewImpl;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/hendraanggrian/socialview/SocialViewImpl;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/hendraanggrian/socialview/SocialViewImpl;)Lbgc;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->l:Lbgc;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-direct {p0, v0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Landroid/text/Spannable;)V

    return-void
.end method

.method public static synthetic e(Lcom/hendraanggrian/socialview/SocialViewImpl;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->i:I

    return p0
.end method

.method public static synthetic f(Lcom/hendraanggrian/socialview/SocialViewImpl;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->j:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 87
    iget v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iget v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    or-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 252
    sget-boolean v0, Lcom/hendraanggrian/socialview/SocialViewImpl;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SocialView"

    const-string v3, "beforeTextChanged s=%s  start=%s    count=%s    after=%s"

    const/4 v4, 0x4

    .line 253
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez p3, :cond_6

    if-lez p2, :cond_6

    .line 257
    sget-boolean p3, Lcom/hendraanggrian/socialview/SocialViewImpl;->d:Z

    if-eqz p3, :cond_1

    const-string p3, "SocialView"

    .line 258
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "charAt "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 p3, p2, -0x1

    .line 260
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 v0, 0x23

    if-eq p4, v0, :cond_5

    const/16 v0, 0x40

    if-eq p4, v0, :cond_4

    .line 270
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p4

    if-nez p4, :cond_2

    .line 271
    iput-boolean v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->o:Z

    .line 272
    iput-boolean v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->p:Z

    goto :goto_0

    .line 273
    :cond_2
    iget-object p4, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->m:Lbgf;

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->o:Z

    if-eqz p4, :cond_3

    .line 274
    iget-object p4, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->m:Lbgf;

    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2, p3}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Ljava/lang/CharSequence;II)I

    move-result p3

    add-int/2addr p3, v1

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Lbgf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :cond_3
    iget-object p4, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->n:Lbgf;

    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->p:Z

    if-eqz p4, :cond_6

    .line 276
    iget-object p4, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->n:Lbgf;

    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2, p3}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Ljava/lang/CharSequence;II)I

    move-result p3

    add-int/2addr p3, v1

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Lbgf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 266
    :cond_4
    iput-boolean v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->o:Z

    .line 267
    iput-boolean v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->p:Z

    goto :goto_0

    .line 262
    :cond_5
    iput-boolean v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->o:Z

    .line 263
    iput-boolean v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->p:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    or-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHashtagColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 127
    iget v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->h:I

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

    .line 217
    invoke-virtual {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    sget-object v0, Lcom/hendraanggrian/socialview/SocialViewImpl;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHyperlinkColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 139
    iget v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->j:I

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

    .line 233
    invoke-virtual {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    sget-object v0, Lcom/hendraanggrian/socialview/SocialViewImpl;->c:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMentionColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 133
    iget v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->i:I

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

    .line 225
    invoke-virtual {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    sget-object v0, Lcom/hendraanggrian/socialview/SocialViewImpl;->b:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 285
    sget-boolean v0, Lcom/hendraanggrian/socialview/SocialViewImpl;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SocialView"

    const-string v3, "onSocialTextChanged s=%s  start=%s    before=%s   count=%s"

    const/4 v4, 0x4

    .line 286
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v5

    const/4 p3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p3

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_7

    .line 289
    iget-object p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Landroid/text/Spannable;

    .line 290
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {p3, v2, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 291
    invoke-interface {p3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 292
    :cond_1
    invoke-direct {p0, p3}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Landroid/text/Spannable;)V

    .line 295
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 297
    sget-boolean p3, Lcom/hendraanggrian/socialview/SocialViewImpl;->d:Z

    if-eqz p3, :cond_2

    const-string p3, "SocialView"

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "charAt "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, p2, p4

    sub-int/2addr v3, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/2addr p4, p2

    add-int/lit8 p3, p4, -0x1

    .line 300
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x23

    if-eq p3, v0, :cond_6

    const/16 v0, 0x40

    if-eq p3, v0, :cond_5

    .line 310
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p3

    if-nez p3, :cond_3

    .line 311
    iput-boolean v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->o:Z

    .line 312
    iput-boolean v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->p:Z

    goto :goto_1

    .line 313
    :cond_3
    iget-object p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->m:Lbgf;

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->o:Z

    if-eqz p3, :cond_4

    .line 314
    iget-object p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->m:Lbgf;

    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2, p2}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lbgf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 315
    :cond_4
    iget-object p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->n:Lbgf;

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->p:Z

    if-eqz p3, :cond_7

    .line 316
    iget-object p3, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->n:Lbgf;

    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2, p2}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lbgf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 306
    :cond_5
    iput-boolean v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->o:Z

    .line 307
    iput-boolean v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->p:Z

    goto :goto_1

    .line 302
    :cond_6
    iput-boolean v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->o:Z

    .line 303
    iput-boolean v2, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->p:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public setHashtagColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 144
    iput p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->h:I

    .line 145
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    return-void
.end method

.method public setHashtagColorAttr(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 177
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v0, p1, v1}, Lbgl;->a(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/socialview/SocialViewImpl;->setHashtagColor(I)V

    return-void
.end method

.method public setHashtagColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 162
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/socialview/SocialViewImpl;->setHashtagColor(I)V

    return-void
.end method

.method public setHashtagEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    iget p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    .line 105
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    return-void
.end method

.method public setHashtagTextChangedListener(Lbgf;)V
    .locals 0
    .param p1    # Lbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 206
    iput-object p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->m:Lbgf;

    return-void
.end method

.method public setHyperlinkColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 156
    iput p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->j:I

    .line 157
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    return-void
.end method

.method public setHyperlinkColorAttr(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 187
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v0, p1, v1}, Lbgl;->a(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/socialview/SocialViewImpl;->setHyperlinkColor(I)V

    return-void
.end method

.method public setHyperlinkColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 172
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/socialview/SocialViewImpl;->setHyperlinkColor(I)V

    return-void
.end method

.method public setHyperlinkEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 118
    iget p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    .line 121
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    return-void
.end method

.method public setMentionColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 150
    iput p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->i:I

    .line 151
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    return-void
.end method

.method public setMentionColorAttr(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 182
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v0, p1, v1}, Lbgl;->a(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/socialview/SocialViewImpl;->setMentionColor(I)V

    return-void
.end method

.method public setMentionColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 167
    iget-object v0, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hendraanggrian/socialview/SocialViewImpl;->setMentionColor(I)V

    return-void
.end method

.method public setMentionEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    iget p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->g:I

    .line 113
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    return-void
.end method

.method public setMentionTextChangedListener(Lbgf;)V
    .locals 0
    .param p1    # Lbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 211
    iput-object p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->n:Lbgf;

    return-void
.end method

.method public setOnHashtagClickListener(Lbgc;)V
    .locals 1
    .param p1    # Lbgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    iput-object p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->k:Lbgc;

    .line 193
    iget-object p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 194
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    return-void
.end method

.method public setOnMentionClickListener(Lbgc;)V
    .locals 1
    .param p1    # Lbgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 199
    iput-object p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->l:Lbgc;

    .line 200
    iget-object p1, p0, Lcom/hendraanggrian/socialview/SocialViewImpl;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201
    invoke-direct {p0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->d()V

    return-void
.end method
