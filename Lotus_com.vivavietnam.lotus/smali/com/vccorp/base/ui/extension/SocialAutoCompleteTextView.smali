.class public Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcgr;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private final l:Landroid/text/TextWatcher;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/ArrayAdapter;

.field private o:Landroid/widget/ArrayAdapter;

.field private p:Lcom/vccorp/base/ui/extension/ExtensionEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, p1, v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 412
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SocialAutoCompleteTextView"

    .line 28
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b:I

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    .line 34
    iput-boolean p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->g:Z

    const p2, -0xffff01

    .line 35
    iput p2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h:I

    const/high16 p2, -0x10000

    .line 36
    iput p2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->i:I

    .line 38
    iput-boolean p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j:Z

    .line 39
    iput p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->k:I

    .line 53
    new-instance p1, Lcgx;

    invoke-direct {p1, p0}, Lcgx;-><init>(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V

    iput-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->l:Landroid/text/TextWatcher;

    .line 335
    new-instance p1, Lcgy;

    invoke-direct {p1, p0}, Lcgy;-><init>(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V

    iput-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 413
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->l:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 414
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    new-instance p1, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;

    invoke-direct {p1, p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView$a;-><init>(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V

    invoke-virtual {p0, p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Lcom/vccorp/base/ui/extension/ExtensionEditText$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->p:Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    return-object p0
.end method

.method private a(C)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[^a-z0-9 ]"

    const/4 v1, 0x2

    .line 513
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 512
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 519
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcgs;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 521
    invoke-direct {p0, v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(II)V
    .locals 8

    add-int v0, p1, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 167
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v4

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 168
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v5

    if-lt p1, v5, :cond_0

    if-ge p1, v4, :cond_0

    .line 170
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    add-int v5, v4, p2

    .line 171
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    .line 174
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    .line 176
    invoke-direct {p0, v6}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(C)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eq p1, v4, :cond_0

    .line 177
    :cond_1
    invoke-direct {p0, v6}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(C)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v3

    if-eq p1, v3, :cond_0

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v5, v3, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 181
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 182
    iput-boolean v1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j:Z

    goto :goto_0

    .line 191
    :cond_4
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 193
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgr;

    .line 196
    invoke-virtual {v3}, Lcgr;->c()I

    move-result v4

    invoke-virtual {v3}, Lcgr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    .line 197
    invoke-virtual {v3}, Lcgr;->c()I

    move-result v5

    if-lt p1, v5, :cond_5

    if-gt p1, v4, :cond_5

    .line 199
    invoke-virtual {v3}, Lcgr;->c()I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    add-int v5, v4, p2

    .line 200
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 202
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    .line 203
    invoke-direct {p0, v5}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(C)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eq p1, v4, :cond_5

    .line 204
    :cond_6
    invoke-direct {p0, v5}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(C)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcgr;->c()I

    move-result v3

    if-eq p1, v3, :cond_5

    .line 206
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 207
    iput-boolean v1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j:Z

    goto :goto_1

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 218
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v2

    if-lt v2, p1, :cond_9

    .line 219
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/extension/SearchUser;->setPos(I)V

    goto :goto_2

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgr;

    .line 224
    invoke-virtual {v1}, Lcgr;->c()I

    move-result v2

    if-lt v2, p1, :cond_b

    .line 225
    invoke-virtual {v1}, Lcgr;->c()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcgr;->a(I)V

    goto :goto_3

    .line 229
    :cond_c
    iget-boolean p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j:Z

    if-eqz p1, :cond_d

    .line 230
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a()V

    :cond_d
    return-void
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(II)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcgw;",
            ">;)V"
        }
    .end annotation

    .line 525
    new-instance v0, Lcgz;

    invoke-direct {v0, p0}, Lcgz;-><init>(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V

    invoke-static {p1, p0, v0}, Lcgs;->a(Ljava/util/ArrayList;Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Lcgv;)V

    return-void
.end method

.method public static synthetic a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->k:I

    return p1
.end method

.method public static synthetic b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b(II)V
    .locals 10

    add-int v0, p1, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 241
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 242
    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v8

    if-gt v8, p1, :cond_1

    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v8

    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    if-ge p1, v8, :cond_1

    .line 243
    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v5

    .line 245
    :cond_1
    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v8

    if-gt v8, v0, :cond_0

    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v8

    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    if-ge v0, v8, :cond_0

    .line 246
    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v6

    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    goto :goto_0

    .line 250
    :cond_2
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgr;

    .line 251
    invoke-virtual {v7}, Lcgr;->c()I

    move-result v8

    if-gt v8, p1, :cond_4

    invoke-virtual {v7}, Lcgr;->c()I

    move-result v8

    invoke-virtual {v7}, Lcgr;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v1

    if-ge p1, v8, :cond_4

    .line 252
    invoke-virtual {v7}, Lcgr;->c()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 254
    :cond_4
    invoke-virtual {v7}, Lcgr;->c()I

    move-result v8

    if-gt v8, v0, :cond_3

    invoke-virtual {v7}, Lcgr;->c()I

    move-result v8

    invoke-virtual {v7}, Lcgr;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v1

    if-ge v0, v8, :cond_3

    .line 255
    invoke-virtual {v7}, Lcgr;->c()I

    move-result v8

    invoke-virtual {v7}, Lcgr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v8, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    if-eq v5, v4, :cond_7

    if-eq v5, p1, :cond_7

    if-gez v5, :cond_6

    const/4 v5, 0x0

    .line 266
    :cond_6
    iget-object v7, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sub-int v8, p1, v5

    add-int/2addr p2, v8

    goto :goto_2

    .line 269
    :cond_7
    iget-object v7, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f:Ljava/lang/String;

    invoke-virtual {v7, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eq v6, v3, :cond_9

    if-eq v6, v0, :cond_9

    add-int/lit8 v8, v6, 0x1

    .line 273
    iget-object v9, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    sub-int v8, v6, v0

    add-int/2addr p2, v8

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v0, 0x1

    .line 279
    iget-object v9, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_3
    if-ne v5, v4, :cond_b

    if-eq v6, v3, :cond_c

    .line 285
    :cond_b
    iput-boolean v1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->g:Z

    .line 286
    invoke-virtual {p0, v7}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iput-boolean v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->g:Z

    :cond_c
    if-eq v5, v4, :cond_d

    .line 291
    iput v5, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->k:I

    :cond_d
    :goto_4
    if-gt p1, v0, :cond_12

    .line 296
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 297
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 298
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v5

    if-gt v5, p1, :cond_e

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    if-gt p1, v5, :cond_e

    .line 299
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 300
    iput-boolean v1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j:Z

    .line 305
    :cond_f
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgr;

    .line 306
    invoke-virtual {v3}, Lcgr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 307
    invoke-virtual {v3}, Lcgr;->c()I

    move-result v5

    if-gt v5, p1, :cond_10

    invoke-virtual {v3}, Lcgr;->c()I

    move-result v5

    add-int/2addr v5, v4

    if-gt p1, v5, :cond_10

    .line 308
    iget-object v2, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    iput-boolean v1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j:Z

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 316
    :cond_12
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 317
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result v2

    if-le v2, v0, :cond_13

    sub-int/2addr v2, p2

    .line 319
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/extension/SearchUser;->setPos(I)V

    goto :goto_5

    .line 323
    :cond_14
    iget-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgr;

    .line 324
    invoke-virtual {v1}, Lcgr;->c()I

    move-result v2

    if-le v2, v0, :cond_15

    sub-int/2addr v2, p2

    .line 326
    invoke-virtual {v1, v2}, Lcgr;->a(I)V

    goto :goto_6

    .line 330
    :cond_16
    iget-boolean p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j:Z

    if-eqz p1, :cond_17

    .line 331
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a()V

    :cond_17
    return-void
.end method

.method public static synthetic b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->n:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->o:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->k:I

    return v0
.end method

.method public static synthetic h(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b:I

    return p0
.end method

.method public static synthetic i(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j:Z

    return p0
.end method

.method public static synthetic l(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a()V

    return-void
.end method

.method public static synthetic m(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->k:I

    return p0
.end method


# virtual methods
.method public getExtension()Lcom/vccorp/base/entity/extension/Extension;
    .locals 11

    .line 553
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    invoke-virtual {p0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 557
    iget-object v3, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lcgs;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 559
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgw;

    .line 560
    new-instance v10, Lcom/vccorp/base/entity/request/comment/Status;

    const-string v5, ""

    const-string v6, ""

    iget-object v7, v3, Lcgw;->c:Ljava/lang/String;

    iget-object v8, v3, Lcgw;->a:Ljava/lang/String;

    iget-object v9, v3, Lcgw;->a:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/vccorp/base/entity/request/comment/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getHashTagColor()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->i:I

    return v0
.end method

.method public getListHashTag()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcgr;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getListMention()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMentionColor()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h:I

    return v0
.end method

.method public setExtension(Lcom/vccorp/base/entity/extension/Extension;)V
    .locals 5

    .line 569
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object p1

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 573
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/request/comment/Status;

    .line 574
    new-instance v2, Lcgw;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getFullText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    invoke-direct {p0, v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setHashTagColor(I)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->i:I

    return-void
.end method

.method public setListMention(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public setMentionColor(I)V
    .locals 0

    .line 489
    iput p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h:I

    return-void
.end method

.method public setOnTextChangedListener(Lcom/vccorp/base/ui/extension/ExtensionEditText$a;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->p:Lcom/vccorp/base/ui/extension/ExtensionEditText$a;

    return-void
.end method
