.class Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp$v;,
        Lmp$q;,
        Lmp$a;,
        Lmp$o;,
        Lmp$k;,
        Lmp$i;,
        Lmp$c;,
        Lmp$j;,
        Lmp$l;,
        Lmp$h;,
        Lmp$p;,
        Lmp$g;,
        Lmp$t;,
        Lmp$u;,
        Lmp$e;,
        Lmp$n;,
        Lmp$r;,
        Lmp$d;,
        Lmp$s;,
        Lmp$w;,
        Lmp$m;,
        Lmp$f;,
        Lmp$b;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/regex/Pattern;

.field private static j:Ljava/util/regex/Pattern;

.field private static k:Ljava/util/regex/Pattern;

.field private static l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/Stack;

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/xml/sax/XMLReader;

.field private d:Landroid/text/SpannableStringBuilder;

.field private e:Lmo$b;

.field private f:Lmo$c;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    .line 788
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmp;->a:[F

    .line 811
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmp;->m:Ljava/util/Map;

    .line 812
    sget-object v0, Lmp;->m:Ljava/util/Map;

    const-string v1, "darkgray"

    const v2, -0x565657

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Lmp;->m:Ljava/util/Map;

    const-string v1, "gray"

    const v3, -0x7f7f80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    sget-object v0, Lmp;->m:Ljava/util/Map;

    const-string v1, "lightgray"

    const v4, -0x2c2c2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    sget-object v0, Lmp;->m:Ljava/util/Map;

    const-string v1, "darkgrey"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object v0, Lmp;->m:Ljava/util/Map;

    const-string v1, "grey"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    sget-object v0, Lmp;->m:Ljava/util/Map;

    const-string v1, "lightgrey"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v0, Lmp;->m:Ljava/util/Map;

    const-string v1, "green"

    const v2, -0xff8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lmp;->n:Ljava/util/Stack;

    .line 1686
    invoke-static {}, Lmp;->m()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lmp;->o:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lmo$b;Lmo$c;Lfry;I)V
    .locals 0

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    iput-object p1, p0, Lmp;->b:Ljava/lang/String;

    .line 862
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    .line 863
    iput-object p2, p0, Lmp;->e:Lmo$b;

    .line 864
    iput-object p3, p0, Lmp;->f:Lmo$c;

    .line 865
    iput-object p4, p0, Lmp;->c:Lorg/xml/sax/XMLReader;

    .line 866
    iput p5, p0, Lmp;->g:I

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1083
    iget v0, p0, Lmp;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1237
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 1239
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1242
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static a(Landroid/text/Editable;)V
    .locals 5

    .line 1130
    const-class v0, Lmp$o;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$o;

    if-eqz v0, :cond_0

    .line 1132
    invoke-static {v0}, Lmp$o;->a(Lmp$o;)I

    move-result v1

    invoke-static {p0, v1}, Lmp;->a(Landroid/text/Editable;I)V

    .line 1133
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1136
    :cond_0
    const-class v0, Lmp$a;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1138
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    invoke-static {v0}, Lmp$a;->a(Lmp$a;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/text/Editable;I)V
    .locals 4

    .line 1090
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1097
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    const-string v0, "\n"

    .line 1102
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 1263
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 1264
    invoke-static {p0, p1}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1266
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1258
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 1259
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1183
    invoke-direct {p0}, Lmp;->i()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmp;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 1184
    sget-object v0, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 1185
    instance-of v0, v0, Lmp$q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1186
    new-instance v0, Lmp$p;

    invoke-direct {v0, v1}, Lmp$p;-><init>(Lmq;)V

    invoke-static {p1, v0}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    .line 1188
    :cond_0
    new-instance v0, Lmp$g;

    invoke-direct {v0, v1}, Lmp$g;-><init>(Lmq;)V

    invoke-static {p1, v0}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 1190
    :goto_0
    invoke-direct {p0, p1, p2}, Lmp;->c(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 1

    .line 1107
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    if-lez p2, :cond_0

    .line 1109
    invoke-static {p0, p2}, Lmp;->a(Landroid/text/Editable;I)V

    .line 1110
    new-instance v0, Lmp$o;

    invoke-direct {v0, p2}, Lmp$o;-><init>(I)V

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_0
    const-string p2, ""

    const-string v0, "style"

    .line 1113
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1115
    invoke-static {}, Lmp;->b()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1116
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 1117
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "start"

    .line 1118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1119
    new-instance p1, Lmp$a;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, Lmp$a;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "center"

    .line 1120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1121
    new-instance p1, Lmp$a;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, Lmp$a;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "end"

    .line 1122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1123
    new-instance p1, Lmp$a;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, Lmp$a;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Landroid/text/Editable;Lorg/xml/sax/Attributes;Lmo$b;)V
    .locals 3

    const-string v0, ""

    const-string v1, "src"

    .line 1328
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1332
    invoke-interface {p2, p1}, Lmo$b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string p2, "emoji"

    .line 1333
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    .line 1334
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1335
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1336
    new-instance p2, Lnd;

    sget-object v1, Lmo;->b:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lnd;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const-string p2, "http"

    .line 1337
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1338
    new-instance p2, Lnd;

    sget-object v1, Lmo;->b:Landroid/content/Context;

    invoke-direct {p2, v1, v0, p1}, Lnd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    .line 1342
    :cond_1
    new-instance p2, Lnd;

    sget-object v1, Lmo;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lnd;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez v0, :cond_4

    .line 1347
    sget-object p1, Lmo;->b:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 1348
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmk$b;->ic_launcher:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 1350
    :cond_3
    sget-object p1, Lmo;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmk$b;->ic_launcher:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1353
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1356
    :cond_4
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p1

    const-string v0, "\ufffc"

    .line 1357
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1359
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-interface {p0, p2, p1, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static varargs a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1247
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 1248
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1249
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 1251
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    .line 1252
    invoke-interface {p0, v3, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "br"

    .line 989
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->b(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "p"

    .line 991
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->j(Landroid/text/Editable;)V

    .line 993
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->a(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ol"

    .line 994
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 995
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lmp;->d(Landroid/text/Editable;)V

    .line 996
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->a(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "ul"

    .line 997
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 998
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lmp;->f(Landroid/text/Editable;)V

    .line 999
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->a(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "li"

    .line 1000
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1001
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->g(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "div"

    .line 1002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1003
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->a(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "span"

    .line 1004
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1005
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->j(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "strong"

    .line 1006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 1007
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$f;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "b"

    .line 1008
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1009
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$f;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "em"

    .line 1010
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    .line 1011
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$m;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "cite"

    .line 1012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1013
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$m;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "dfn"

    .line 1014
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1015
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$m;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "i"

    .line 1016
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1017
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$m;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "big"

    .line 1018
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1019
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$d;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "small"

    .line 1020
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1021
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$r;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "font"

    .line 1022
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1023
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->l(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "blockquote"

    .line 1024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1025
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->h(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "tt"

    .line 1026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1027
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$n;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "monospace"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "a"

    .line 1028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1029
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->m(Landroid/text/Editable;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "u"

    .line 1030
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1031
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$w;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "del"

    .line 1032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1033
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$s;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "s"

    .line 1034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1035
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$s;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "strike"

    .line 1036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1037
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$s;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    const-string v0, "sup"

    .line 1038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1039
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$u;

    new-instance v1, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_17
    const-string v0, "sub"

    .line 1040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1041
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-class v0, Lmp$t;

    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 1042
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_19

    .line 1043
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v2, 0x68

    if-ne v0, v2, :cond_19

    .line 1044
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-lt v0, v2, :cond_19

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_19

    .line 1045
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->i(Landroid/text/Editable;)V

    goto :goto_0

    .line 1046
    :cond_19
    iget-object v0, p0, Lmp;->f:Lmo$c;

    if-eqz v0, :cond_1a

    .line 1047
    iget-object v0, p0, Lmp;->f:Lmo$c;

    iget-object v1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lmp;->c:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, v3, p1, v1, v2}, Lmo$c;->a(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    :cond_1a
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "br"

    .line 917
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "p"

    .line 920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lmp;->g()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmp;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 922
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, Lmp;->c(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ol"

    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lmp;->c(Landroid/text/Editable;)V

    .line 925
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lmp;->j()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmp;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "ul"

    .line 926
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 927
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lmp;->e(Landroid/text/Editable;)V

    .line 928
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lmp;->j()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmp;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "li"

    .line 929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 930
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, Lmp;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "div"

    .line 931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 932
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lmp;->k()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmp;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "span"

    .line 933
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 934
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, Lmp;->c(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "strong"

    .line 935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 936
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$f;

    invoke-direct {p2, v1}, Lmp$f;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "b"

    .line 937
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 938
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$f;

    invoke-direct {p2, v1}, Lmp$f;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "em"

    .line 939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 940
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$m;

    invoke-direct {p2, v1}, Lmp$m;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "cite"

    .line 941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 942
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$m;

    invoke-direct {p2, v1}, Lmp$m;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "dfn"

    .line 943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 944
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$m;

    invoke-direct {p2, v1}, Lmp$m;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "i"

    .line 945
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 946
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$m;

    invoke-direct {p2, v1}, Lmp$m;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "big"

    .line 947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 948
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$d;

    invoke-direct {p2, v1}, Lmp$d;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "small"

    .line 949
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 950
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$r;

    invoke-direct {p2, v1}, Lmp$r;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "font"

    .line 951
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 952
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, Lmp;->e(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "blockquote"

    .line 953
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 954
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, Lmp;->b(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "tt"

    .line 955
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 956
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$n;

    invoke-direct {p2, v1}, Lmp$n;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "a"

    .line 957
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 958
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, Lmp;->f(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "u"

    .line 959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 960
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$w;

    invoke-direct {p2, v1}, Lmp$w;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "del"

    .line 961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 962
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$s;

    invoke-direct {p2, v1}, Lmp$s;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "s"

    .line 963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 964
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$s;

    invoke-direct {p2, v1}, Lmp$s;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "strike"

    .line 965
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 966
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$s;

    invoke-direct {p2, v1}, Lmp$s;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "sup"

    .line 967
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 968
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$u;

    invoke-direct {p2, v1}, Lmp$u;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "sub"

    .line 969
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 970
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lmp$t;

    invoke-direct {p2, v1}, Lmp$t;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 971
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 972
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_19

    .line 973
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_19

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x36

    if-gt v0, v3, :cond_19

    .line 974
    iget-object v0, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p2, p1}, Lmp;->b(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    :cond_19
    const-string v0, "img"

    .line 975
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 976
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lmp;->e:Lmo$b;

    invoke-static {p1, p2, v0}, Lmp;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;Lmo$b;)V

    goto :goto_0

    :cond_1a
    const-string v0, "video"

    .line 977
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 978
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lmp;->e:Lmo$b;

    invoke-static {p1, p2, v0}, Lmp;->b(Landroid/text/Editable;Lorg/xml/sax/Attributes;Lmo$b;)V

    goto :goto_0

    :cond_1b
    const-string v0, "hr"

    .line 979
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 980
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lmp;->k(Landroid/text/Editable;)V

    goto :goto_0

    :cond_1c
    const-string v0, "emoji"

    .line 981
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 982
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, Lmp;->d(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 983
    :cond_1d
    iget-object p2, p0, Lmp;->f:Lmo$c;

    if-eqz p2, :cond_1e

    .line 984
    iget-object p2, p0, Lmp;->f:Lmo$c;

    iget-object v0, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lmp;->c:Lorg/xml/sax/XMLReader;

    invoke-interface {p2, v2, p1, v0, v1}, Lmo$c;->a(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    :cond_1e
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .line 1717
    sget-object v0, Lmp;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 1722
    :try_start_0
    invoke-static {p0, v0}, Lmr;->a(Ljava/lang/CharSequence;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static b()Ljava/util/regex/Pattern;
    .locals 1

    .line 822
    sget-object v0, Lmp;->h:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A)text-align\\s*:\\s*(\\S*)\\b"

    .line 823
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp;->h:Ljava/util/regex/Pattern;

    .line 825
    :cond_0
    sget-object v0, Lmp;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static b(Landroid/text/Editable;)V
    .locals 1

    const/16 v0, 0xa

    .line 1143
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    return-void
.end method

.method private b(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1206
    invoke-direct {p0}, Lmp;->l()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmp;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 1207
    new-instance p2, Lmp$e;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lmp$e;-><init>(Lmq;)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 1

    .line 1216
    invoke-direct {p0}, Lmp;->h()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmp;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 1217
    new-instance p2, Lmp$k;

    invoke-direct {p2, p3}, Lmp$k;-><init>(I)V

    invoke-static {p1, p2}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Landroid/text/Editable;Lorg/xml/sax/Attributes;Lmo$b;)V
    .locals 8

    const-string p2, ""

    const-string v0, "uri"

    .line 1365
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const-string v1, "src"

    .line 1366
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 1367
    invoke-static {p2, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x190

    const/16 v2, 0x12c

    .line 1370
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1371
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1372
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    .line 1373
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43c80000    # 400.0f

    const/high16 v6, 0x43960000    # 300.0f

    .line 1374
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1379
    :cond_0
    sget-object v0, Lmo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmk$b;->play:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 1380
    :cond_1
    invoke-static {v1, v0}, Lml;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1381
    :goto_0
    new-instance v1, Lnf;

    sget-object v2, Lmo;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2, p1}, Lnf;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p1

    const-string p2, "\ufffc"

    .line 1383
    invoke-interface {p0, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1385
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p2

    const/16 v0, 0x21

    invoke-interface {p0, v1, p1, p2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method private static c()Ljava/util/regex/Pattern;
    .locals 1

    .line 829
    sget-object v0, Lmp;->j:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A)color\\s*:\\s*(\\S*)\\b"

    .line 830
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp;->j:Ljava/util/regex/Pattern;

    .line 833
    :cond_0
    sget-object v0, Lmp;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private c(Landroid/text/Editable;)V
    .locals 2

    .line 1147
    sget-object v0, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 1148
    new-instance v1, Lmp$q;

    invoke-direct {v1, v0}, Lmp$q;-><init>(I)V

    .line 1149
    invoke-static {p1, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 1150
    sget-object p1, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1151
    sput p1, Lmo;->c:I

    return-void
.end method

.method private c(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, ""

    const-string v1, "style"

    .line 1271
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1273
    invoke-static {}, Lmp;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 1275
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1277
    new-instance v1, Lmp$j;

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, Lmp$j;-><init>(I)V

    invoke-static {p1, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 1281
    :cond_0
    invoke-static {}, Lmp;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1283
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1285
    new-instance v1, Lmp$c;

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, Lmp$c;-><init>(I)V

    invoke-static {p1, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 1289
    :cond_1
    invoke-static {}, Lmp;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1291
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "line-through"

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1293
    new-instance v0, Lmp$s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp$s;-><init>(Lmq;)V

    invoke-static {p1, v0}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 1297
    :cond_2
    invoke-static {}, Lmp;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 1298
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1299
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmp;->c(Ljava/lang/String;)I

    move-result p2

    .line 1300
    new-instance v0, Lmp$i;

    invoke-direct {v0, p2}, Lmp$i;-><init>(I)V

    invoke-static {p1, v0}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static d()Ljava/util/regex/Pattern;
    .locals 1

    .line 837
    sget-object v0, Lmp;->k:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A)background(?:-color)?\\s*:\\s*(\\S*)\\b"

    .line 838
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp;->k:Ljava/util/regex/Pattern;

    .line 841
    :cond_0
    sget-object v0, Lmp;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private d(Landroid/text/Editable;)V
    .locals 0

    const/4 p1, -0x1

    .line 1155
    sput p1, Lmo;->c:I

    .line 1156
    sget-object p1, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1159
    :cond_0
    sget-object p1, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 1160
    instance-of p1, p1, Lmp$q;

    if-eqz p1, :cond_1

    .line 1161
    sget-object p1, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static d(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, ""

    const-string v1, "src"

    .line 1397
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1398
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1399
    sget-object v0, Lmo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1401
    new-instance v1, Lng;

    sget-object v2, Lmo;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lng;-><init>(Landroid/content/Context;II)V

    .line 1402
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p1

    const-string v0, "\ufffc"

    .line 1403
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1404
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-interface {p0, v1, p1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static e()Ljava/util/regex/Pattern;
    .locals 1

    .line 845
    sget-object v0, Lmp;->l:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A)text-decoration\\s*:\\s*(\\S*)\\b"

    .line 846
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp;->l:Ljava/util/regex/Pattern;

    .line 849
    :cond_0
    sget-object v0, Lmp;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private e(Landroid/text/Editable;)V
    .locals 2

    .line 1166
    sget-object v0, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 1167
    new-instance v1, Lmp$v;

    invoke-direct {v1, v0}, Lmp$v;-><init>(I)V

    .line 1168
    invoke-static {p1, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 1169
    sget-object p1, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, ""

    const-string v1, "color"

    .line 1409
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "face"

    .line 1410
    invoke-interface {p2, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1413
    invoke-static {v0}, Lmp;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1415
    new-instance v1, Lmp$j;

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, Lmp$j;-><init>(I)V

    invoke-static {p1, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 1419
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1420
    new-instance v0, Lmp$h;

    invoke-direct {v0, p2}, Lmp$h;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static f()Ljava/util/regex/Pattern;
    .locals 1

    .line 853
    sget-object v0, Lmp;->i:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A)font-size\\s*:\\s*(\\S*)\\b"

    .line 854
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp;->i:Ljava/util/regex/Pattern;

    .line 856
    :cond_0
    sget-object v0, Lmp;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private f(Landroid/text/Editable;)V
    .locals 0

    .line 1173
    sget-object p1, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1176
    :cond_0
    sget-object p1, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 1177
    instance-of p1, p1, Lmp$v;

    if-eqz p1, :cond_1

    .line 1178
    sget-object p1, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static f(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, ""

    const-string v1, "ukey"

    .line 1438
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "uname"

    .line 1439
    invoke-interface {p1, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "style"

    .line 1440
    invoke-interface {p1, v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1443
    invoke-static {}, Lmp;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1444
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 1445
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmp;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, -0xffff01

    .line 1449
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1450
    new-instance p1, Lmp$b;

    invoke-direct {p1, v0, v1, v2}, Lmp$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, ""

    const-string v1, "href"

    .line 1453
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1454
    new-instance v0, Lmp$l;

    invoke-direct {v0, p1}, Lmp$l;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method private g()I
    .locals 1

    const/4 v0, 0x1

    .line 1052
    invoke-direct {p0, v0}, Lmp;->a(I)I

    move-result v0

    return v0
.end method

.method private static g(Landroid/text/Editable;)V
    .locals 3

    .line 1194
    invoke-static {p0}, Lmp;->j(Landroid/text/Editable;)V

    .line 1195
    invoke-static {p0}, Lmp;->a(Landroid/text/Editable;)V

    .line 1196
    sget-object v0, Lmp;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 1197
    instance-of v0, v0, Lmp$q;

    if-eqz v0, :cond_0

    .line 1198
    sget v0, Lmo;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmo;->c:I

    .line 1199
    const-class v0, Lmp$p;

    new-instance v1, Lni;

    sget v2, Lmo;->c:I

    invoke-direct {v1, v2}, Lni;-><init>(I)V

    invoke-static {p0, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 1201
    :cond_0
    const-class v0, Lmp$g;

    new-instance v1, Lnh;

    invoke-direct {v1}, Lnh;-><init>()V

    invoke-static {p0, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private h()I
    .locals 1

    const/4 v0, 0x2

    .line 1056
    invoke-direct {p0, v0}, Lmp;->a(I)I

    move-result v0

    return v0
.end method

.method private static h(Landroid/text/Editable;)V
    .locals 2

    .line 1211
    invoke-static {p0}, Lmp;->a(Landroid/text/Editable;)V

    .line 1212
    const-class v0, Lmp$e;

    new-instance v1, Lcom/chinalwb/are/spans/AreQuoteSpan;

    invoke-direct {v1}, Lcom/chinalwb/are/spans/AreQuoteSpan;-><init>()V

    invoke-static {p0, v0, v1}, Lmp;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static i(Landroid/text/Editable;)V
    .locals 6

    .line 1223
    const-class v0, Lmp$k;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$k;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1225
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    sget-object v4, Lmp;->a:[F

    invoke-static {v0}, Lmp$k;->a(Lmp$k;)I

    move-result v5

    aget v4, v4, v5

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v3, v1, v2

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1229
    :cond_0
    invoke-static {p0}, Lmp;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private j()I
    .locals 1

    const/16 v0, 0x8

    .line 1065
    invoke-direct {p0, v0}, Lmp;->a(I)I

    move-result v0

    return v0
.end method

.method private static j(Landroid/text/Editable;)V
    .locals 6

    .line 1306
    const-class v0, Lmp$s;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1308
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1311
    :cond_0
    const-class v0, Lmp$c;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$c;

    if-eqz v0, :cond_1

    .line 1313
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0}, Lmp$c;->a(Lmp$c;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1316
    :cond_1
    const-class v0, Lmp$j;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$j;

    if-eqz v0, :cond_2

    .line 1318
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Lmp$j;->a(Lmp$j;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1321
    :cond_2
    const-class v0, Lmp$i;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$i;

    if-eqz v0, :cond_3

    .line 1323
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/chinalwb/are/spans/AreFontSizeSpan;

    invoke-static {v0}, Lmp$i;->a(Lmp$i;)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/chinalwb/are/spans/AreFontSizeSpan;-><init>(I)V

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private k()I
    .locals 1

    const/16 v0, 0x10

    .line 1069
    invoke-direct {p0, v0}, Lmp;->a(I)I

    move-result v0

    return v0
.end method

.method private static k(Landroid/text/Editable;)V
    .locals 4

    .line 1391
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, "\u200b"

    .line 1392
    invoke-interface {p0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1393
    new-instance v1, Lnc;

    invoke-direct {v1}, Lnc;-><init>()V

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private l()I
    .locals 1

    const/16 v0, 0x20

    .line 1073
    invoke-direct {p0, v0}, Lmp;->a(I)I

    move-result v0

    return v0
.end method

.method private static l(Landroid/text/Editable;)V
    .locals 6

    .line 1425
    const-class v0, Lmp$h;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1427
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v5, v0, Lmp$h;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1430
    :cond_0
    const-class v0, Lmp$j;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$j;

    if-eqz v0, :cond_1

    .line 1432
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 1433
    invoke-static {v0}, Lmp$j;->a(Lmp$j;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v3, v2, v1

    .line 1432
    invoke-static {p0, v0, v2}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static m()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "aqua"

    const v2, 0xffff

    .line 1690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "black"

    const/4 v2, 0x0

    .line 1691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "blue"

    const/16 v2, 0xff

    .line 1692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fuchsia"

    const v2, 0xff00ff

    .line 1693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "green"

    const v2, 0x8000

    .line 1694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grey"

    const v2, 0x808080

    .line 1695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lime"

    const v2, 0xff00

    .line 1696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maroon"

    const/high16 v2, 0x800000

    .line 1697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navy"

    const/16 v2, 0x80

    .line 1698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "olive"

    const v2, 0x808000

    .line 1699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purple"

    const v2, 0x800080

    .line 1700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "red"

    const/high16 v2, 0xff0000

    .line 1701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "silver"

    const v2, 0xc0c0c0

    .line 1702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "teal"

    const v2, 0x8080

    .line 1703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "white"

    const v2, 0xffffff

    .line 1704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yellow"

    const v2, 0xffff00

    .line 1705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static m(Landroid/text/Editable;)V
    .locals 7

    .line 1458
    const-class v0, Lmp$b;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1460
    new-instance v3, Lmv;

    iget-object v4, v0, Lmp$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lmp$b;->b:Ljava/lang/String;

    iget v6, v0, Lmp$b;->c:I

    invoke-direct {v3, v4, v5, v6}, Lmv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1461
    new-instance v4, Lnb;

    invoke-direct {v4, v3}, Lnb;-><init>(Lmv;)V

    .line 1462
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {p0, v0, v2}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 1465
    :cond_0
    const-class v0, Lmp$l;

    invoke-static {p0, v0}, Lmp;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$l;

    if-eqz v0, :cond_1

    .line 1467
    iget-object v3, v0, Lmp$l;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1468
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/chinalwb/are/spans/AreUrlSpan;

    iget-object v4, v0, Lmp$l;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/chinalwb/are/spans/AreUrlSpan;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lmp;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 8

    .line 871
    iget-object v0, p0, Lmp;->c:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 873
    :try_start_0
    iget-object v0, p0, Lmp;->c:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, Lmp;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    iget-object v0, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ParagraphStyle;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 884
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 885
    iget-object v1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 886
    iget-object v2, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    const/16 v5, 0xa

    if-ltz v4, :cond_0

    .line 890
    iget-object v6, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    iget-object v6, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    .line 891
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    if-ne v2, v1, :cond_1

    .line 897
    iget-object v1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 899
    :cond_1
    aget-object v4, v0, v3

    instance-of v4, v4, Lne;

    if-eqz v4, :cond_4

    .line 900
    iget-object v4, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x200b

    if-eq v4, v6, :cond_2

    .line 901
    iget-object v4, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    const-string v6, "\u200b"

    invoke-virtual {v4, v1, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 903
    :cond_2
    iget-object v4, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    move v2, v6

    .line 906
    :cond_3
    iget-object v4, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    aget-object v5, v0, v3

    const/16 v6, 0x12

    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 908
    :cond_4
    iget-object v4, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    aget-object v5, v0, v3

    const/16 v6, 0x33

    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 913
    :cond_5
    iget-object v0, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    return-object v0

    :catch_0
    move-exception v0

    .line 879
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 876
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    add-int v2, v1, p2

    .line 1517
    aget-char v2, p1, v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1539
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1521
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1524
    iget-object v2, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    .line 1529
    :cond_2
    iget-object v5, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 1532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    :goto_2
    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_4

    .line 1536
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1543
    :cond_5
    iget-object p1, p0, Lmp;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1505
    invoke-direct {p0, p2}, Lmp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1501
    invoke-direct {p0, p2, p4}, Lmp;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
