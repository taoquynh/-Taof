.class public Lfyt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyt$c;,
        Lfyt$d;,
        Lfyt$e;,
        Lfyt$f;,
        Lfyt$g;,
        Lfyt$h;,
        Lfyt$i;,
        Lfyt$j;,
        Lfyt$k;,
        Lfyt$l;,
        Lfyt$m;,
        Lfyt$n;,
        Lfyt$o;,
        Lfyt$p;,
        Lfyt$q;,
        Lfyt$r;,
        Lfyt$s;,
        Lfyt$t;,
        Lfyt$u;,
        Lfyt$b;,
        Lfyt$a;,
        Lfyt$v;
    }
.end annotation


# static fields
.field private static volatile E:Lfyt; = null

.field public static a:Z = false

.field public static b:I = 0x1

.field private static r:Z = false


# instance fields
.field private A:Z

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfyt$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhst;

.field public d:Lhst;

.field public e:Lhst;

.field public f:Lhst;

.field public g:Lhst;

.field public h:Lhst;

.field public i:Lhst;

.field public j:Lhst;

.field public k:Lhst;

.field public l:Lhst;

.field public m:Lhst;

.field public n:Lhst;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfyt$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfyt$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfyt$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfyt$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Locale;

.field private u:Ljava/util/Locale;

.field private v:Lfyt$b;

.field private w:Lfyt$a;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 59

    move-object/from16 v1, p0

    .line 178
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lfyt;->s:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lfyt;->x:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lfyt;->z:Z

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfyt;->o:Ljava/util/ArrayList;

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfyt;->p:Ljava/util/ArrayList;

    .line 160
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lfyt;->q:Ljava/util/HashMap;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfyt;->D:Ljava/util/ArrayList;

    const-string v3, "bem"

    const-string v4, "brx"

    const-string v5, "da"

    const-string v6, "de"

    const-string v7, "el"

    const-string v8, "en"

    const-string v9, "eo"

    const-string v10, "es"

    const-string v11, "et"

    const-string v12, "fi"

    const-string v13, "fo"

    const-string v14, "gl"

    const-string v15, "he"

    const-string v16, "iw"

    const-string v17, "it"

    const-string v18, "nb"

    const-string v19, "nl"

    const-string v20, "nn"

    const-string v21, "no"

    const-string v22, "sv"

    const-string v23, "af"

    const-string v24, "bg"

    const-string v25, "bn"

    const-string v26, "ca"

    const-string v27, "eu"

    const-string v28, "fur"

    const-string v29, "fy"

    const-string v30, "gu"

    const-string v31, "ha"

    const-string v32, "is"

    const-string v33, "ku"

    const-string v34, "lb"

    const-string v35, "ml"

    const-string v36, "mr"

    const-string v37, "nah"

    const-string v38, "ne"

    const-string v39, "om"

    const-string v40, "or"

    const-string v41, "pa"

    const-string v42, "pap"

    const-string v43, "ps"

    const-string v44, "so"

    const-string v45, "sq"

    const-string v46, "sw"

    const-string v47, "ta"

    const-string v48, "te"

    const-string v49, "tk"

    const-string v50, "ur"

    const-string v51, "zu"

    const-string v52, "mn"

    const-string v53, "gsw"

    const-string v54, "chr"

    const-string v55, "rm"

    const-string v56, "pt"

    const-string v57, "an"

    const-string v58, "ast"

    .line 179
    filled-new-array/range {v3 .. v58}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$n;

    invoke-direct {v3}, Lfyt$n;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "cs"

    const-string v3, "sk"

    .line 183
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$f;

    invoke-direct {v3}, Lfyt$f;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "ff"

    const-string v3, "fr"

    const-string v4, "kab"

    .line 184
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$g;

    invoke-direct {v3}, Lfyt$g;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v4, "hr"

    const-string v5, "ru"

    const-string v6, "sr"

    const-string v7, "uk"

    const-string v8, "be"

    const-string v9, "bs"

    const-string v10, "sh"

    .line 185
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$d;

    invoke-direct {v3}, Lfyt$d;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "lv"

    .line 186
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$i;

    invoke-direct {v3}, Lfyt$i;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "lt"

    .line 187
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$j;

    invoke-direct {v3}, Lfyt$j;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "pl"

    .line 188
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$o;

    invoke-direct {v3}, Lfyt$o;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "ro"

    const-string v3, "mo"

    .line 189
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$p;

    invoke-direct {v3}, Lfyt$p;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "sl"

    .line 190
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$q;

    invoke-direct {v3}, Lfyt$q;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "ar"

    .line 191
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$c;

    invoke-direct {v3}, Lfyt$c;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "mk"

    .line 192
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$k;

    invoke-direct {v3}, Lfyt$k;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "cy"

    .line 193
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$t;

    invoke-direct {v3}, Lfyt$t;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "br"

    .line 194
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$e;

    invoke-direct {v3}, Lfyt$e;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "lag"

    .line 195
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$h;

    invoke-direct {v3}, Lfyt$h;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "shi"

    .line 196
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$r;

    invoke-direct {v3}, Lfyt$r;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v2, "mt"

    .line 197
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$l;

    invoke-direct {v3}, Lfyt$l;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v4, "ga"

    const-string v5, "se"

    const-string v6, "sma"

    const-string v7, "smi"

    const-string v8, "smj"

    const-string v9, "smn"

    const-string v10, "sms"

    .line 198
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$s;

    invoke-direct {v3}, Lfyt$s;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v4, "ak"

    const-string v5, "am"

    const-string v6, "bh"

    const-string v7, "fil"

    const-string v8, "tl"

    const-string v9, "guw"

    const-string v10, "hi"

    const-string v11, "ln"

    const-string v12, "mg"

    const-string v13, "nso"

    const-string v14, "ti"

    const-string v15, "wa"

    .line 199
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$u;

    invoke-direct {v3}, Lfyt$u;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    const-string v4, "az"

    const-string v5, "bm"

    const-string v6, "fa"

    const-string v7, "ig"

    const-string v8, "hu"

    const-string v9, "ja"

    const-string v10, "kde"

    const-string v11, "kea"

    const-string v12, "ko"

    const-string v13, "my"

    const-string v14, "ses"

    const-string v15, "sg"

    const-string v16, "to"

    const-string v17, "tr"

    const-string v18, "vi"

    const-string v19, "wo"

    const-string v20, "yo"

    const-string v21, "zh"

    const-string v22, "bo"

    const-string v23, "dz"

    const-string v24, "id"

    const-string v25, "jv"

    const-string v26, "jw"

    const-string v27, "ka"

    const-string v28, "km"

    const-string v29, "kn"

    const-string v30, "ms"

    const-string v31, "th"

    const-string v32, "in"

    .line 200
    filled-new-array/range {v4 .. v32}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfyt$m;

    invoke-direct {v3}, Lfyt$m;-><init>()V

    invoke-direct {v1, v2, v3}, Lfyt;->a([Ljava/lang/String;Lfyt$b;)V

    .line 203
    new-instance v2, Lfyt$a;

    invoke-direct {v2}, Lfyt$a;-><init>()V

    const-string v3, "English"

    .line 204
    iput-object v3, v2, Lfyt$a;->a:Ljava/lang/String;

    const-string v3, "English"

    .line 205
    iput-object v3, v2, Lfyt$a;->b:Ljava/lang/String;

    const-string v3, "en"

    .line 206
    iput-object v3, v2, Lfyt$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 207
    iput-object v3, v2, Lfyt$a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 208
    iput-boolean v4, v2, Lfyt$a;->f:Z

    .line 209
    iget-object v5, v1, Lfyt;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v5, v1, Lfyt;->q:Ljava/util/HashMap;

    iget-object v6, v2, Lfyt$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v2, Lfyt$a;

    invoke-direct {v2}, Lfyt$a;-><init>()V

    const-string v5, "Ti\u1ebfng Vi\u1ec7t"

    .line 275
    iput-object v5, v2, Lfyt$a;->a:Ljava/lang/String;

    const-string v5, "Vietnamese"

    .line 276
    iput-object v5, v2, Lfyt$a;->b:Ljava/lang/String;

    const-string v5, "vi"

    .line 277
    iput-object v5, v2, Lfyt$a;->c:Ljava/lang/String;

    .line 278
    iput-object v3, v2, Lfyt$a;->d:Ljava/lang/String;

    .line 279
    iput-boolean v4, v2, Lfyt$a;->f:Z

    .line 280
    iget-object v5, v1, Lfyt;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v5, v1, Lfyt;->q:Ljava/util/HashMap;

    iget-object v6, v2, Lfyt$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct/range {p0 .. p0}, Lfyt;->j()V

    .line 284
    iget-object v2, v1, Lfyt;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    new-instance v2, Lfyu;

    invoke-direct {v2, v1}, Lfyu;-><init>(Lfyt;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    .line 293
    :goto_0
    iget-object v5, v1, Lfyt;->D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 294
    iget-object v5, v1, Lfyt;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyt$a;

    .line 295
    iget-object v6, v1, Lfyt;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v6, v1, Lfyt;->q:Ljava/util/HashMap;

    invoke-virtual {v5}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 299
    :goto_1
    iget-object v5, v1, Lfyt;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 300
    iget-object v5, v1, Lfyt;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyt$a;

    .line 301
    invoke-virtual {v5}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lfyt;->b(Ljava/lang/String;)Lfyt$a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 303
    iget-object v7, v5, Lfyt$a;->d:Ljava/lang/String;

    iput-object v7, v6, Lfyt$a;->d:Ljava/lang/String;

    .line 304
    iget v5, v5, Lfyt$a;->e:I

    iput v5, v6, Lfyt$a;->e:I

    goto :goto_2

    .line 306
    :cond_2
    iget-object v6, v1, Lfyt;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v6, v1, Lfyt;->q:Ljava/util/HashMap;

    invoke-virtual {v5}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 311
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v1, Lfyt;->u:Ljava/util/Locale;

    .line 312
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lfyt;->r:Z

    .line 317
    :try_start_0
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v5, "mainconfig"

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "language"

    .line 318
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "vi"

    .line 321
    invoke-direct {v1, v2}, Lfyt;->b(Ljava/lang/String;)Lfyt$a;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 331
    iget-object v2, v1, Lfyt;->u:Ljava/util/Locale;

    invoke-direct {v1, v2}, Lfyt;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfyt;->b(Ljava/lang/String;)Lfyt$a;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "vi"

    .line 333
    invoke-direct {v1, v2}, Lfyt;->b(Ljava/lang/String;)Lfyt$a;

    move-result-object v2

    .line 337
    :cond_5
    invoke-virtual {v1, v2, v0, v4}, Lfyt;->a(Lfyt$a;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 339
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 343
    :goto_3
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 344
    sget-object v2, Lftq;->b:Landroid/content/Context;

    new-instance v4, Lfyt$v;

    invoke-direct {v4, v1, v3}, Lfyt$v;-><init>(Lfyt;Lfyu;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 346
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method static synthetic a(Lfyt;Lfyt$a;)Lfyt$a;
    .locals 0

    .line 44
    iput-object p1, p0, Lfyt;->w:Lfyt$a;

    return-object p1
.end method

.method static synthetic a(Lfyt;Ljava/lang/String;)Lfyt$a;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lfyt;->b(Ljava/lang/String;)Lfyt$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfyt;Lfyt$b;)Lfyt$b;
    .locals 0

    .line 44
    iput-object p1, p0, Lfyt;->v:Lfyt$b;

    return-object p1
.end method

.method public static a()Lfyt;
    .locals 2

    .line 166
    sget-object v0, Lfyt;->E:Lfyt;

    if-nez v0, :cond_1

    .line 168
    const-class v1, Lfyt;

    monitor-enter v1

    .line 169
    :try_start_0
    sget-object v0, Lfyt;->E:Lfyt;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lfyt;

    invoke-direct {v0}, Lfyt;-><init>()V

    sput-object v0, Lfyt;->E:Lfyt;

    .line 173
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;
    .locals 1

    if-eqz p2, :cond_0

    .line 1226
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p2, p3

    .line 1231
    :cond_1
    :try_start_0
    invoke-static {p2, p1}, Lhst;->a(Ljava/lang/String;Ljava/util/Locale;)Lhst;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1234
    :catch_0
    invoke-static {p3, p1}, Lhst;->a(Ljava/lang/String;Ljava/util/Locale;)Lhst;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_0

    const-string v0, "Seconds"

    .line 852
    invoke-static {v0, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xe10

    if-ge p0, v1, :cond_1

    const-string v1, "Minutes"

    .line 854
    div-int/2addr p0, v0

    invoke-static {v1, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0x15180

    if-ge p0, v1, :cond_2

    const-string v1, "Hours"

    .line 856
    div-int/2addr p0, v0

    div-int/2addr p0, v0

    invoke-static {v1, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v1, 0x93a80

    if-ge p0, v1, :cond_3

    const-string v1, "Days"

    .line 858
    div-int/2addr p0, v0

    div-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x18

    invoke-static {v1, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 860
    :cond_3
    div-int/lit8 v1, p0, 0x3c

    div-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x18

    .line 861
    rem-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_4

    const-string p0, "Weeks"

    .line 862
    div-int/lit8 v1, v1, 0x7

    invoke-static {p0, v1}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "%s %s"

    const/4 v0, 0x2

    .line 864
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Weeks"

    div-int/lit8 v4, v1, 0x7

    invoke-static {v3, v4}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "Days"

    rem-int/lit8 v1, v1, 0x7

    invoke-static {v3, v1}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[I)Ljava/lang/String;
    .locals 9

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1323
    :goto_0
    div-int/lit16 v3, p0, 0x3e8

    if-lez v3, :cond_0

    const-string v2, "K"

    .line 1324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    rem-int/lit16 p0, p0, 0x3e8

    div-int/lit8 v2, p0, 0x64

    move p0, v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    int-to-double v3, p0

    int-to-double v5, v2

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 1329
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    move-wide v4, v3

    const/4 v3, 0x0

    .line 1330
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    double-to-int v3, v4

    .line 1333
    aput v3, p1, v1

    :cond_2
    const/4 p1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 1335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 1336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 1337
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d.%dM"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, p1

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1339
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d.%d%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1342
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 1343
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%dM"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1345
    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, p1

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    .line 1051
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 1054
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1057
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->m:Lhst;

    invoke-virtual {v0, p0, p1}, Lhst;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1059
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->n:Lhst;

    invoke-virtual {v0, p0, p1}, Lhst;->a(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1061
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR: formatDateChat"

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 809
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 834
    :try_start_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 836
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 839
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object p1

    iget-object p1, p1, Lfyt;->t:Ljava/util/Locale;

    if-eqz p1, :cond_1

    .line 840
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object p1

    iget-object p1, p1, Lfyt;->t:Ljava/util/Locale;

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 842
    :cond_1
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 845
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 846
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LOC_ERR: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 996
    :try_start_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->t:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 997
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->t:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 999
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1002
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1003
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOC_ERR: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "vi"

    return-object p1

    .line 396
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "vi"

    return-object p1

    .line 402
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x5f

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 405
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 5

    const/16 v0, -0x66

    const/16 v1, -0x65

    const/16 v2, -0x64

    if-eqz p0, :cond_2

    .line 1350
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-nez v3, :cond_2

    .line 1351
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_userStatusRecently;

    if-eqz v3, :cond_0

    .line 1352
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iput v2, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_0

    .line 1353
    :cond_0
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_userStatusLastWeek;

    if-eqz v3, :cond_1

    .line 1354
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iput v1, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_0

    .line 1355
    :cond_1
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_userStatusLastMonth;

    if-eqz v3, :cond_2

    .line 1356
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iput v0, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 1359
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-gtz v3, :cond_3

    .line 1360
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v3, v3, Lgcd;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, p0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "Online"

    .line 1361
    sget v0, Lchf$g;->Online:I

    invoke-static {p0, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_a

    .line 1364
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-eqz v3, :cond_a

    invoke-static {p0}, Lgvb;->a(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_a

    instance-of v3, p0, Lvn/viva/tgnet/TLRPC$TL_userEmpty;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 1367
    :cond_4
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    .line 1368
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-le v4, v3, :cond_5

    const-string p0, "Online"

    .line 1369
    sget v0, Lchf$g;->Online:I

    invoke-static {p0, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1371
    :cond_5
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    const-string p0, "Invisible"

    .line 1372
    sget v0, Lchf$g;->Invisible:I

    invoke-static {p0, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1373
    :cond_6
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-ne v3, v2, :cond_7

    const-string p0, "Lately"

    .line 1374
    sget v0, Lchf$g;->Lately:I

    invoke-static {p0, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1375
    :cond_7
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-ne v2, v1, :cond_8

    const-string p0, "WithinAWeek"

    .line 1376
    sget v0, Lchf$g;->WithinAWeek:I

    invoke-static {p0, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1377
    :cond_8
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-ne v1, v0, :cond_9

    const-string p0, "WithinAMonth"

    .line 1378
    sget v0, Lchf$g;->WithinAMonth:I

    invoke-static {p0, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1380
    :cond_9
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget p0, p0, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lfyt;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    const-string p0, "ALongTimeAgo"

    .line 1365
    sget v0, Lchf$g;->ALongTimeAgo:I

    invoke-static {p0, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfyt;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 44
    iput-object p1, p0, Lfyt;->x:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Ljava/io/File;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 631
    invoke-direct {p0, p1, v0}, Lfyt;->a(Ljava/io/File;Z)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/File;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 636
    iput-boolean v0, p0, Lfyt;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 638
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 639
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 641
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 642
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 643
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "UTF-8"

    .line 644
    invoke-interface {v4, v5, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 645
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eq p1, v1, :cond_8

    const/4 v9, 0x2

    if-ne p1, v9, :cond_2

    .line 651
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 652
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-lez v7, :cond_1

    .line 654
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    if-ne p1, v9, :cond_5

    if-eqz v6, :cond_6

    .line 658
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 660
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    const-string v8, "<"

    const-string v9, "&lt;"

    .line 662
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v8, ">"

    const-string v9, "&gt;"

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "\'"

    const-string v9, "\\\'"

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "& "

    const-string v9, "&amp; "

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v8, "\\n"

    const-string v9, "\n"

    .line 664
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "\\"

    const-string v9, ""

    .line 665
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "&lt;"

    const-string v9, "<"

    .line 667
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 668
    iget-boolean v9, p0, Lfyt;->A:Z

    if-nez v9, :cond_6

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 669
    iput-boolean v1, p0, Lfyt;->A:Z

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    if-ne p1, v9, :cond_6

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    const-string p1, "string"

    .line 679
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 680
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    .line 685
    :cond_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 694
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 697
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v2, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 689
    :goto_4
    :try_start_3
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 690
    iput-boolean v1, p0, Lfyt;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_9

    .line 694
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 697
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 700
    :cond_9
    :goto_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :goto_6
    if-eqz v5, :cond_a

    .line 694
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p2

    .line 697
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 698
    :cond_a
    :goto_7
    throw p1
.end method

.method static synthetic a(Lfyt;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 44
    iput-object p1, p0, Lfyt;->t:Ljava/util/Locale;

    return-object p1
.end method

.method private a(Lfyt$a;Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;Z)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1562
    invoke-virtual {p1}, Lfyt$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 1565
    :cond_2
    iget v0, p1, Lfyt$a;->e:I

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    .line 1566
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_langpack_getDifference;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_langpack_getDifference;-><init>()V

    .line 1567
    iget p1, p1, Lfyt$a;->e:I

    iput p1, p2, Lvn/viva/tgnet/TLRPC$TL_langpack_getDifference;->from_version:I

    .line 1568
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lfza;

    invoke-direct {p3, p0}, Lfza;-><init>(Lfyt;)V

    invoke-virtual {p1, p2, p3, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    goto :goto_2

    .line 1582
    :cond_3
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p3

    if-eqz p1, :cond_4

    iget-object v0, p1, Lfyt$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v0}, Lvn/viva/tgnet/ConnectionsManager;->setLangCode(Ljava/lang/String;)V

    .line 1583
    new-instance p3, Lvn/viva/tgnet/TLRPC$TL_langpack_getLangPack;

    invoke-direct {p3}, Lvn/viva/tgnet/TLRPC$TL_langpack_getLangPack;-><init>()V

    if-nez p2, :cond_5

    .line 1585
    iget-object p1, p1, Lfyt$a;->c:Ljava/lang/String;

    iput-object p1, p3, Lvn/viva/tgnet/TLRPC$TL_langpack_getLangPack;->lang_code:Ljava/lang/String;

    goto :goto_1

    .line 1587
    :cond_5
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    iput-object p1, p3, Lvn/viva/tgnet/TLRPC$TL_langpack_getLangPack;->lang_code:Ljava/lang/String;

    .line 1589
    :goto_1
    iget-object p1, p3, Lvn/viva/tgnet/TLRPC$TL_langpack_getLangPack;->lang_code:Ljava/lang/String;

    const-string p2, "_"

    const-string v0, "-"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lvn/viva/tgnet/TLRPC$TL_langpack_getLangPack;->lang_code:Ljava/lang/String;

    .line 1590
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lfzc;

    invoke-direct {p2, p0}, Lfzc;-><init>(Lfyt;)V

    invoke-virtual {p1, p3, p2, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    :goto_2
    return-void
.end method

.method static synthetic a(Lfyt;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lfyt;->i()V

    return-void
.end method

.method static synthetic a(Lfyt;Lfyt$a;Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lfyt;->a(Lfyt$a;Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;Z)V

    return-void
.end method

.method private a([Ljava/lang/String;Lfyt$b;)V
    .locals 4

    .line 358
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 359
    iget-object v3, p0, Lfyt;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lfyt;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lfyt;->z:Z

    return p1
.end method

.method static synthetic b(Lfyt;)Lfyt$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lfyt;->w:Lfyt$a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lfyt$a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 354
    :cond_0
    iget-object v0, p0, Lfyt;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyt$a;

    return-object p1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3c

    const/16 v1, 0xe10

    if-le p0, v1, :cond_1

    const-string v2, "Hours"

    .line 1009
    div-int/lit16 v3, p0, 0xe10

    invoke-static {v2, v3}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1010
    rem-int/2addr p0, v1

    div-int/2addr p0, v0

    if-lez p0, :cond_0

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Minutes"

    invoke-static {v1, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-le p0, v0, :cond_2

    const-string v1, "Minutes"

    .line 1016
    div-int/2addr p0, v0

    invoke-static {v1, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "Seconds"

    .line 1018
    invoke-static {v0, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1094
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 1095
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 1096
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1097
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1098
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1099
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    if-ne v4, v0, :cond_0

    const-string v0, "%s %s"

    .line 1102
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "TodayAt"

    sget v4, Lchf$g;->TodayAt:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    iget-object v2, v2, Lfyt;->c:Lhst;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v1, v3

    if-ne v1, v2, :cond_1

    if-ne v4, v0, :cond_1

    const-string v0, "%s %s"

    .line 1104
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "YesterdayAt"

    sget v4, Lchf$g;->YesterdayAt:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    iget-object v2, v2, Lfyt;->c:Lhst;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v7, 0x757b12c00L

    cmp-long v2, v0, v7

    if-gez v2, :cond_2

    const-string v0, "formatDateAtTime"

    .line 1106
    sget v1, Lchf$g;->formatDateAtTime:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    iget-object v4, v4, Lfyt;->e:Lhst;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    iget-object v4, v4, Lfyt;->c:Lhst;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "formatDateAtTime"

    .line 1108
    sget v1, Lchf$g;->formatDateAtTime:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    iget-object v4, v4, Lfyt;->f:Lhst;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    iget-object v4, v4, Lfyt;->c:Lhst;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1111
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method static synthetic b(Lfyt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    iput-object p1, p0, Lfyt;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lfyt;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lfyt;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 813
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->v:Lfyt$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v1

    iget-object v1, v1, Lfyt;->v:Lfyt$b;

    invoke-virtual {v1, p1}, Lfyt$b;->a(I)I

    move-result p1

    invoke-direct {v0, p1}, Lfyt;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 818
    sget-object p1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "string"

    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 819
    invoke-static {p0, p1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 814
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOC_ERR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lfyt;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lfyt;->C:Z

    return p1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    .line 1176
    div-int/lit8 v0, p0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr p0, v1

    .line 1178
    div-int/lit8 v1, p0, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr p0, v2

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string p0, "%dh"

    .line 1181
    new-array v5, v4, [Ljava/lang/Object;

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "%d"

    .line 1183
    new-array v5, v4, [Ljava/lang/Object;

    if-le p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string v0, "%d"

    .line 1185
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1144
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    .line 1145
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    .line 1146
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1147
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1148
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1149
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v3, v4, :cond_2

    if-ne v6, v2, :cond_2

    .line 1152
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-long v2, v2

    div-long v0, p0, v0

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x3c

    div-int/2addr v0, v1

    if-ge v0, v5, :cond_0

    const-string p0, "LocationUpdatedJustNow"

    .line 1154
    sget p1, Lchf$g;->LocationUpdatedJustNow:I

    invoke-static {p0, p1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ge v0, v1, :cond_1

    const-string p0, "UpdatedMinutes"

    .line 1156
    invoke-static {p0, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "%s %s %s"

    .line 1158
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "LocationUpdated"

    sget v3, Lchf$g;->LocationUpdated:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "TodayAt"

    sget v3, Lchf$g;->TodayAt:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    iget-object v2, v2, Lfyt;->c:Lhst;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr v3, v5

    if-ne v3, v4, :cond_3

    if-ne v6, v2, :cond_3

    const-string v0, "%s %s %s"

    .line 1160
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "LocationUpdated"

    sget v3, Lchf$g;->LocationUpdated:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "YesterdayAt"

    sget v3, Lchf$g;->YesterdayAt:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    iget-object v2, v2, Lfyt;->c:Lhst;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1161
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    const-string v0, "formatDateAtTime"

    .line 1162
    sget v1, Lchf$g;->formatDateAtTime:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v3

    iget-object v3, v3, Lfyt;->e:Lhst;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v3

    iget-object v3, v3, Lfyt;->c:Lhst;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%s %s"

    .line 1163
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "LocationUpdated"

    sget v2, Lchf$g;->LocationUpdated:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    aput-object p0, v0, v5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "formatDateAtTime"

    .line 1165
    sget v1, Lchf$g;->formatDateAtTime:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v3

    iget-object v3, v3, Lfyt;->f:Lhst;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v3

    iget-object v3, v3, Lfyt;->c:Lhst;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%s %s"

    .line 1166
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "LocationUpdated"

    sget v2, Lchf$g;->LocationUpdated:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    aput-object p0, v0, v5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1169
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[CDATA"

    .line 1387
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "<"

    const-string v1, "&lt;"

    .line 1390
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 823
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->v:Lfyt$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v1

    iget-object v1, v1, Lfyt;->v:Lfyt$b;

    invoke-virtual {v1, p1}, Lfyt$b;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lfyt;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 828
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 829
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 824
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOC_ERR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfyt;)Ljava/util/Locale;
    .locals 0

    .line 44
    iget-object p0, p0, Lfyt;->t:Ljava/util/Locale;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 416
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    invoke-virtual {v0}, Lfyt;->b()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "en"

    return-object v0

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "en"

    return-object v0

    .line 426
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    const/16 v1, 0x2d

    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x5f

    .line 433
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "other"

    return-object p1

    :pswitch_0
    const-string p1, "one"

    return-object p1

    :pswitch_1
    const-string p1, "zero"

    return-object p1

    :cond_0
    const-string p1, "many"

    return-object p1

    :cond_1
    const-string p1, "few"

    return-object p1

    :cond_2
    const-string p1, "two"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1193
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 1194
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 1195
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1196
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1197
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1198
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_0

    if-ne v4, v0, :cond_0

    const-string v0, "%s %s %s"

    .line 1201
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "LastSeen"

    sget v4, Lchf$g;->LastSeen:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "TodayAt"

    sget v4, Lchf$g;->TodayAt:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    iget-object v2, v2, Lfyt;->c:Lhst;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v1, v3

    if-ne v1, v2, :cond_1

    if-ne v4, v0, :cond_1

    const-string v0, "%s %s %s"

    .line 1211
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "LastSeen"

    sget v4, Lchf$g;->LastSeen:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "YesterdayAt"

    sget v4, Lchf$g;->YesterdayAt:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    iget-object v2, v2, Lfyt;->c:Lhst;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1212
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v4, 0x757b12c00L

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    const-string v0, "formatDateAtTime"

    .line 1213
    sget v1, Lchf$g;->formatDateAtTime:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    iget-object v4, v4, Lfyt;->e:Lhst;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    iget-object v4, v4, Lfyt;->c:Lhst;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%s %s"

    .line 1214
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "LastSeenDate"

    sget v2, Lchf$g;->LastSeenDate:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "formatDateAtTime"

    .line 1216
    sget v1, Lchf$g;->formatDateAtTime:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    iget-object v4, v4, Lfyt;->f:Lhst;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    iget-object v4, v4, Lfyt;->c:Lhst;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%s %s"

    .line 1217
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "LastSeenDate"

    sget v2, Lchf$g;->LastSeenDate:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1220
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method private d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 794
    iget-object v0, p0, Lfyt;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 797
    :try_start_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 799
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 803
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOC_ERR:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method static synthetic d(Lfyt;)Ljava/util/HashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lfyt;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lfyt;)Lfyt$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lfyt;->v:Lfyt$b;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 440
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->t:Ljava/util/Locale;

    if-nez v0, :cond_0

    const-string v0, "en"

    return-object v0

    .line 444
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "en"

    return-object v0

    .line 450
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    const/16 v1, 0x2d

    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x5f

    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1273
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1274
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1275
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1276
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 1279
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->k:Lhst;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1281
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->j:Lhst;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1284
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1292
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 1293
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1294
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1295
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide v5, 0x757b12c00L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    .line 1298
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->f:Lhst;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v2, p0

    const-wide/32 v4, 0x1b77400

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-string p0, "chatDateYesterday"

    .line 1305
    sget p1, Lchf$g;->chatDateYesterday:I

    invoke-static {p0, p1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, -0x7

    if-le v0, v2, :cond_3

    if-ge v0, v1, :cond_3

    .line 1308
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->d:Lhst;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1310
    :cond_3
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->e:Lhst;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1302
    :cond_4
    :goto_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    iget-object v0, v0, Lfyt;->c:Lhst;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lhst;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1314
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method static synthetic f(Lfyt;)Ljava/util/Locale;
    .locals 0

    .line 44
    iget-object p0, p0, Lfyt;->u:Ljava/util/Locale;

    return-object p0
.end method

.method private i()V
    .locals 6

    .line 549
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "langconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 552
    :goto_0
    iget-object v4, p0, Lfyt;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 553
    iget-object v4, p0, Lfyt;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyt$a;

    .line 554
    invoke-virtual {v4}, Lfyt$a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "&"

    .line 557
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "locales"

    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 564
    :goto_1
    iget-object v3, p0, Lfyt;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 565
    iget-object v3, p0, Lfyt;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyt$a;

    .line 566
    invoke-virtual {v3}, Lfyt$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "&"

    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "remote"

    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private j()V
    .locals 8

    .line 606
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "langconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "locales"

    const/4 v3, 0x0

    .line 607
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "&"

    .line 609
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 610
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 611
    invoke-static {v6}, Lfyt$a;->a(Ljava/lang/String;)Lfyt$a;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 613
    iget-object v7, p0, Lfyt;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "remote"

    .line 617
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 620
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 621
    invoke-static {v3}, Lfyt$a;->a(Ljava/lang/String;)Lfyt$a;

    move-result-object v3

    .line 622
    iget-object v4, v3, Lfyt$a;->c:Ljava/lang/String;

    const-string v5, "-"

    const-string v6, "_"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lfyt$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 624
    iget-object v4, p0, Lfyt;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 870
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 874
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/4 v3, -0x1

    .line 875
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "XPF"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "XOF"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "XAF"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "VUV"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "VND"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "UYI"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "UGX"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "TND"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "RWF"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "PYG"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "OMR"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "MRO"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "MGA"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "LYD"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "KWD"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "KRW"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "KMF"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "JPY"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "JOD"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "ISK"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xe

    goto :goto_1

    :sswitch_14
    const-string v4, "IQD"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_15
    const-string v4, "GNF"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_16
    const-string v4, "DJF"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_17
    const-string v4, "CVE"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_18
    const-string v4, "CLP"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_19
    const-string v4, "CLF"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1a
    const-string v4, "BYR"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_1b
    const-string v4, "BIF"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_1c
    const-string v4, "BHD"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    const-string v3, " %.2f"

    long-to-double p1, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 923
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    goto :goto_2

    :pswitch_0
    const-string v3, " %.1f"

    long-to-double p1, p1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 918
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    goto :goto_2

    :pswitch_1
    const-string v3, " %.0f"

    long-to-double p1, p1

    goto :goto_2

    :pswitch_2
    const-string v3, " %.3f"

    long-to-double p1, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 889
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    goto :goto_2

    :pswitch_3
    const-string v3, " %.4f"

    long-to-double p1, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 878
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    .line 926
    :goto_2
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 928
    iget-object p3, p0, Lfyt;->t:Ljava/util/Locale;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lfyt;->t:Ljava/util/Locale;

    goto :goto_3

    :cond_2
    iget-object p3, p0, Lfyt;->u:Ljava/util/Locale;

    :goto_3
    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    .line 929
    invoke-virtual {p3, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const-string v1, "-"

    goto :goto_4

    :cond_3
    const-string v1, ""

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 932
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_5

    const-string v2, "-"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x100be -> :sswitch_1c
        0x100df -> :sswitch_1b
        0x102db -> :sswitch_1a
        0x104fd -> :sswitch_19
        0x10507 -> :sswitch_18
        0x10632 -> :sswitch_17
        0x10880 -> :sswitch_16
        0x1143f -> :sswitch_15
        0x11c1c -> :sswitch_14
        0x11c61 -> :sswitch_13
        0x11f9f -> :sswitch_12
        0x11fd3 -> :sswitch_11
        0x12324 -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x12458 -> :sswitch_e
        0x12857 -> :sswitch_d
        0x129e7 -> :sswitch_c
        0x12b4a -> :sswitch_b
        0x13234 -> :sswitch_a
        0x1375e -> :sswitch_9
        0x13ea1 -> :sswitch_8
        0x1450a -> :sswitch_7
        0x14806 -> :sswitch_6
        0x14a25 -> :sswitch_5
        0x14c8c -> :sswitch_4
        0x14d77 -> :sswitch_3
        0x1527d -> :sswitch_2
        0x1542f -> :sswitch_1
        0x1544e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1607
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1608
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x208

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    .line 1609
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u023c"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d87"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0256"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eff"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d13"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00f8"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e01"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u02af"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0177"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u029e"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eeb"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua733"

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0133"

    const-string v2, "ij"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e3d"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u026a"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e07"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0280"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u011b"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ufb03"

    const-string v2, "ffi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01a1"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c79"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ed3"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01d0"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua755"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00fd"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e1d"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2092"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c65"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0299"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e1b"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0188"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0266"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d6c"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e63"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0111"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ed7"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u025f"

    const-string v2, "j"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e9a"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u024f"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u043b"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u028c"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua753"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ufb01"

    const-string v2, "fi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d84"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e0f"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d0c"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0117"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0451"

    const-string v2, "yo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d0b"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u010b"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0281"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0195"

    const-string v2, "hv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0180"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e4d"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0223"

    const-string v2, "ou"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01f0"

    const-string v2, "j"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d83"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e4b"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0249"

    const-string v2, "j"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01e7"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01f3"

    const-string v2, "dz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u017a"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua737"

    const-string v2, "au"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01d6"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d79"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u022f"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0250"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0105"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00f5"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u027b"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua74d"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01df"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0234"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0282"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ufb02"

    const-string v2, "fl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0209"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c7b"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e49"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00ef"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00f1"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d09"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0287"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e93"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ef7"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0233"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e69"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u027d"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u011d"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0432"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d1d"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e33"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua76b"

    const-string v2, "et"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u012b"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0165"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua73f"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u029f"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua739"

    const-string v2, "av"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00fb"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e6"

    const-string v2, "ae"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0438"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0103"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01d8"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua785"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d63"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d00"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0183"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e29"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e67"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2091"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u029c"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e8b"

    const-string v2, "x"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua745"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e0b"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01a3"

    const-string v2, "oi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua751"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0127"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c74"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e87"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01f9"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u026f"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0261"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0274"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d18"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d65"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u016b"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e03"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e57"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u044c"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e5"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0255"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ecd"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eaf"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0192"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01e3"

    const-string v2, "ae"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua761"

    const-string v2, "vy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ufb00"

    const-string v2, "ff"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d89"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00f4"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01ff"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e73"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0225"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e1f"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e13"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0207"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0215"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u043f"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0235"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u02a0"

    const-string v2, "q"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ea5"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01e9"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0129"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e75"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0167"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u027e"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0199"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e6b"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua757"

    const-string v2, "q"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ead"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u043d"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0284"

    const-string v2, "j"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u019a"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d82"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0434"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d74"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua783"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d8c"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0275"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e09"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d64"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e91"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e79"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0148"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u028d"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ea7"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01c9"

    const-string v2, "lj"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0253"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u027c"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00f2"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e98"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0257"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua73d"

    const-string v2, "ay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01b0"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d80"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01dc"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eb9"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01e1"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0265"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e4f"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01d4"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u028e"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0231"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ec7"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ebf"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u012d"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c78"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e6f"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d91"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e27"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e65"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00eb"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d0d"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00f6"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e9"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0131"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u010f"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d6f"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ef5"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u044f"

    const-string v2, "ya"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0175"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ec1"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ee9"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01b6"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0135"

    const-string v2, "j"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e0d"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u016d"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u029d"

    const-string v2, "j"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0436"

    const-string v2, "zh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00ea"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01da"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0121"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e59"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u019e"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u044a"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e17"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e9d"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d81"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0137"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d02"

    const-string v2, "ae"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0258"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ee3"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e3f"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua730"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0430"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eb5"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua74f"

    const-string v2, "oo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d86"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d7d"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0446"

    const-string v2, "ts"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eef"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c6a"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e25"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0163"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d71"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e41"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e1"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d0e"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua75f"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e8"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d8e"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua77a"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d88"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u043c"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u026b"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d22"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0271"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e5d"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e7d"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0169"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00df"

    const-string v2, "ss"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0442"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0125"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d75"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0290"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e5f"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0272"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e0"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e99"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ef3"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d14"

    const-string v2, "oe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u044b"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2093"

    const-string v2, "x"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0217"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c7c"

    const-string v2, "j"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eab"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0291"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e9b"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e2d"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua735"

    const-string v2, "ao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0240"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00ff"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01dd"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01ed"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d05"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d85"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00f9"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ea1"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e05"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ee5"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u043a"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eb1"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d1b"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01b4"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c66"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0437"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c61"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0237"

    const-string v2, "j"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d76"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e2b"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c73"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e35"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1edd"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00ee"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0123"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0205"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0227"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eb3"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0449"

    const-string v2, "sch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u024b"

    const-string v2, "q"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e6d"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua778"

    const-string v2, "um"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d04"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e8d"

    const-string v2, "x"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ee7"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ec9"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d1a"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u015b"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua74b"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ef9"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e61"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01cc"

    const-string v2, "nj"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0201"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e97"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u013a"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u017e"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d7a"

    const-string v2, "th"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u018c"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0219"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0161"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d99"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ebd"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e9c"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0247"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e77"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ed1"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u023f"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d20"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua76d"

    const-string v2, "is"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d0f"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u025b"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01fb"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ufb04"

    const-string v2, "ffl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c7a"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u020b"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d6b"

    const-string v2, "ue"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0221"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c6c"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e81"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d8f"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua787"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u011f"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0273"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u029b"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d1c"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0444"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ea9"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e45"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0268"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d19"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01ce"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u017f"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0443"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u022b"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u027f"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01ad"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e2f"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01fd"

    const-string v2, "ae"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c71"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0276"

    const-string v2, "oe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e43"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u017c"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0115"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua73b"

    const-string v2, "av"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1edf"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ec5"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u026c"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ecb"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d6d"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ufb06"

    const-string v2, "st"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e37"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0155"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d15"

    const-string v2, "ou"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0288"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0101"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u044d"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e19"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d11"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e7"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d8a"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eb7"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0173"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ea3"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01e5"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0440"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua741"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e95"

    const-string v2, "z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u015d"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e15"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0260"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua749"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua77c"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d8d"

    const-string v2, "x"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0445"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01d2"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0119"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ed5"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01ab"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01eb"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "i\u0307"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e47"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0107"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d77"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e85"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e11"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e39"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0447"

    const-string v2, "ch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0153"

    const-string v2, "oe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d73"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u013c"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0211"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u022d"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d70"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d01"

    const-string v2, "ae"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0140"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e4"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01a5"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ecf"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u012f"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0213"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01c6"

    const-string v2, "dz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e21"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e7b"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u014d"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u013e"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e83"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u021b"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0144"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u024d"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0203"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00fc"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua781"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d10"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1edb"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d03"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0279"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d72"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u028f"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d6e"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2c68"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u014f"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00fa"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e5b"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u02ae"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00f3"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u016f"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ee1"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e55"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d96"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ef1"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e3"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d62"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e71"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ec3"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1eed"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00ed"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0254"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0441"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0439"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u027a"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0262"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0159"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e96"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0171"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u020d"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0448"

    const-string v2, "sh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e3b"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e23"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0236"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0146"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d92"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00ec"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e89"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0431"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0113"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d07"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0142"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ed9"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u026d"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e8f"

    const-string v2, "y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d0a"

    const-string v2, "j"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e31"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e7f"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0229"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u00e2"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u015f"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0157"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u028b"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2090"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u2184"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d93"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0270"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0435"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d21"

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u020f"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u010d"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u01f5"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0109"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u044e"

    const-string v2, "yu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1d97"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua743"

    const-string v2, "k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua759"

    const-string v2, "q"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0433"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e51"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua731"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1e53"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u021f"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u0151"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\ua729"

    const-string v2, "tz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u1ebb"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    iget-object v0, p0, Lfyt;->B:Ljava/util/HashMap;

    const-string v1, "\u043e"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 2132
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2133
    iget-object v4, p0, Lfyt;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2137
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v3

    goto :goto_0

    .line 2140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1023
    iget-boolean v0, p0, Lfyt;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 1026
    :cond_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lfyt;->r:Z

    .line 1027
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lfyt;->u:Ljava/util/Locale;

    .line 1028
    iget-object v0, p0, Lfyt;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1029
    iget-object p1, p0, Lfyt;->w:Lfyt$a;

    const/4 v0, 0x0

    .line 1030
    iput-object v0, p0, Lfyt;->w:Lfyt$a;

    const/4 v0, 0x0

    .line 1031
    invoke-virtual {p0, p1, v0, v0}, Lfyt;->a(Lfyt$a;ZZ)V

    goto :goto_0

    .line 1033
    :cond_1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_3

    .line 1035
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1036
    iget-object v1, p0, Lfyt;->t:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1038
    invoke-virtual {p0}, Lfyt;->g()V

    .line 1040
    :cond_2
    iput-object p1, p0, Lfyt;->t:Ljava/util/Locale;

    .line 1041
    iget-object p1, p0, Lfyt;->s:Ljava/util/HashMap;

    iget-object v0, p0, Lfyt;->t:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyt$b;

    iput-object p1, p0, Lfyt;->v:Lfyt$b;

    .line 1042
    iget-object p1, p0, Lfyt;->v:Lfyt$b;

    if-nez p1, :cond_3

    .line 1043
    iget-object p1, p0, Lfyt;->s:Ljava/util/HashMap;

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyt$b;

    iput-object p1, p0, Lfyt;->v:Lfyt$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lfyt$a;ZZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 704
    invoke-virtual/range {v0 .. v5}, Lfyt;->a(Lfyt$a;ZZZZ)V

    return-void
.end method

.method public a(Lfyt$a;ZZZZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-virtual {p1}, Lfyt$a;->b()Ljava/io/File;

    move-result-object v0

    .line 712
    iget-object v1, p1, Lfyt$a;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 714
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/viva/tgnet/ConnectionsManager;->setLangCode(Ljava/lang/String;)V

    .line 716
    :cond_1
    invoke-virtual {p1}, Lfyt$a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-nez p5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_4

    .line 717
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reload locale because file doesn\'t exist "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lfwr;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 719
    new-instance p5, Lfyv;

    invoke-direct {p5, p0, p1}, Lfyv;-><init>(Lfyt;Lfyt$a;)V

    invoke-static {p5}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    .line 726
    invoke-direct {p0, p1, p5, v2}, Lfyt;->a(Lfyt$a;Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;Z)V

    :cond_4
    :goto_0
    const/4 p5, 0x0

    .line 731
    :try_start_0
    iget-object v1, p1, Lfyt$a;->c:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 732
    array-length v3, v1

    if-ne v3, v2, :cond_5

    .line 733
    new-instance v3, Ljava/util/Locale;

    iget-object v4, p1, Lfyt$a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 735
    :cond_5
    new-instance v3, Ljava/util/Locale;

    aget-object v4, v1, p5

    aget-object v5, v1, v2

    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_6

    .line 738
    iget-object p2, p1, Lfyt$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lfyt;->y:Ljava/lang/String;

    .line 740
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v4, "mainconfig"

    invoke-virtual {p2, v4, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 741
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v4, "language"

    .line 742
    invoke-virtual {p1}, Lfyt$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 743
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    if-nez v0, :cond_7

    .line 746
    iget-object p2, p0, Lfyt;->x:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    goto :goto_2

    :cond_7
    if-nez p4, :cond_8

    .line 748
    invoke-direct {p0, v0}, Lfyt;->a(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lfyt;->x:Ljava/util/HashMap;

    .line 750
    :cond_8
    :goto_2
    iput-object v3, p0, Lfyt;->t:Ljava/util/Locale;

    .line 751
    iput-object p1, p0, Lfyt;->w:Lfyt$a;

    .line 752
    iget-object p1, p0, Lfyt;->s:Ljava/util/HashMap;

    aget-object p2, v1, p5

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyt$b;

    iput-object p1, p0, Lfyt;->v:Lfyt$b;

    .line 753
    iget-object p1, p0, Lfyt;->v:Lfyt$b;

    if-nez p1, :cond_9

    .line 754
    iget-object p1, p0, Lfyt;->s:Ljava/util/HashMap;

    iget-object p2, p0, Lfyt;->t:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyt$b;

    iput-object p1, p0, Lfyt;->v:Lfyt$b;

    .line 756
    :cond_9
    iget-object p1, p0, Lfyt;->v:Lfyt$b;

    if-nez p1, :cond_a

    .line 757
    new-instance p1, Lfyt$m;

    invoke-direct {p1}, Lfyt$m;-><init>()V

    iput-object p1, p0, Lfyt;->v:Lfyt$b;

    .line 759
    :cond_a
    iput-boolean v2, p0, Lfyt;->z:Z

    .line 760
    iget-object p1, p0, Lfyt;->t:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 761
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 762
    iget-object p2, p0, Lfyt;->t:Ljava/util/Locale;

    iput-object p2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 763
    sget-object p2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object p4, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 764
    iput-boolean p5, p0, Lfyt;->z:Z

    .line 765
    iget-boolean p1, p0, Lfyt;->A:Z

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    .line 767
    new-instance p1, Lfyw;

    invoke-direct {p1, p0}, Lfyw;-><init>(Lfyt;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 774
    :cond_b
    invoke-virtual {p0}, Lfyt;->c()V

    .line 776
    :goto_3
    iput-boolean p5, p0, Lfyt;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 779
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 780
    iput-boolean p5, p0, Lfyt;->z:Z

    .line 782
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lfyt;->g()V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_langPackDifference;)V
    .locals 10

    if-eqz p1, :cond_d

    .line 1394
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 1397
    :cond_0
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;->lang_code:Ljava/lang/String;

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1398
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lftq;->a()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remote_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1401
    :try_start_0
    iget v2, p1, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;->from_version:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1402
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 1404
    :cond_1
    invoke-direct {p0, v1, v3}, Lfyt;->a(Ljava/io/File;Z)Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1406
    :goto_1
    iget-object v6, p1, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;->strings:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 1407
    iget-object v6, p1, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;->strings:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$LangPackString;

    .line 1408
    instance-of v7, v6, Lvn/viva/tgnet/TLRPC$TL_langPackString;

    if-eqz v7, :cond_2

    .line 1409
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->value:Ljava/lang/String;

    invoke-direct {p0, v6}, Lfyt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 1410
    :cond_2
    instance-of v7, v6, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;

    if-eqz v7, :cond_9

    .line 1411
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_zero"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->zero_value:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->zero_value:Ljava/lang/String;

    invoke-direct {p0, v8}, Lfyt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, ""

    :goto_2
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_one"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->one_value:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->one_value:Ljava/lang/String;

    invoke-direct {p0, v8}, Lfyt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    const-string v8, ""

    :goto_3
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_two"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->two_value:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->two_value:Ljava/lang/String;

    invoke-direct {p0, v8}, Lfyt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string v8, ""

    :goto_4
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_few"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->few_value:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->few_value:Ljava/lang/String;

    invoke-direct {p0, v8}, Lfyt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    const-string v8, ""

    :goto_5
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_many"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->many_value:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->many_value:Ljava/lang/String;

    invoke-direct {p0, v8}, Lfyt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    const-string v8, ""

    :goto_6
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_other"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->other_value:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->other_value:Ljava/lang/String;

    invoke-direct {p0, v6}, Lfyt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    const-string v6, ""

    :goto_7
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1417
    :cond_9
    instance-of v7, v6, Lvn/viva/tgnet/TLRPC$TL_langPackStringDeleted;

    if-eqz v7, :cond_a

    .line 1418
    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 1421
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save locale file to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->b(Ljava/lang/String;)V

    .line 1422
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    .line 1423
    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v6, "<resources>\n"

    .line 1424
    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const-string v7, "<string name=\"%1$s\">%2$s</string>\n"

    const/4 v8, 0x2

    .line 1426
    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v2, "</resources>"

    .line 1428
    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 1430
    invoke-direct {p0, v1}, Lfyt;->a(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v1

    .line 1431
    new-instance v2, Lfyx;

    invoke-direct {v2, p0, v0, p1, v1}, Lfyx;-><init>(Lfyt;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_d
    :goto_a
    return-void
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .line 381
    iget-object v0, p0, Lfyt;->u:Ljava/util/Locale;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 389
    iget-object v0, p0, Lfyt;->w:Lfyt$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Lfyt$a;Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;Z)V

    return-void
.end method

.method public f()Lfyt$a;
    .locals 1

    .line 786
    iget-object v0, p0, Lfyt;->w:Lfyt$a;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1240
    iget-object v0, p0, Lfyt;->t:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 1242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1244
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "en"

    .line 1248
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    .line 1249
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    sget-boolean v2, Lftu;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "he"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "fa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sput-boolean v2, Lfyt;->a:Z

    const-string v2, "ko"

    .line 1250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    :cond_4
    sput v3, Lfyt;->b:I

    const-string v2, "formatterMonth"

    .line 1252
    sget v3, Lchf$g;->formatterMonth:I

    invoke-direct {p0, v2, v3}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dd MMM"

    invoke-direct {p0, v0, v2, v3}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v2

    iput-object v2, p0, Lfyt;->e:Lhst;

    const-string v2, "formatterYear"

    .line 1253
    sget v3, Lchf$g;->formatterYear:I

    invoke-direct {p0, v2, v3}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dd.MM.yy"

    invoke-direct {p0, v0, v2, v3}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v2

    iput-object v2, p0, Lfyt;->f:Lhst;

    const-string v2, "formatterYearMax"

    .line 1254
    sget v3, Lchf$g;->formatterYearMax:I

    invoke-direct {p0, v2, v3}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dd.MM.yyyy"

    invoke-direct {p0, v0, v2, v3}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v2

    iput-object v2, p0, Lfyt;->h:Lhst;

    const-string v2, "chatDate"

    .line 1255
    sget v3, Lchf$g;->chatDate:I

    invoke-direct {p0, v2, v3}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d MMMM"

    invoke-direct {p0, v0, v2, v3}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v2

    iput-object v2, p0, Lfyt;->m:Lhst;

    const-string v2, "chatFullDate"

    .line 1256
    sget v3, Lchf$g;->chatFullDate:I

    invoke-direct {p0, v2, v3}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d MMMM yyyy"

    invoke-direct {p0, v0, v2, v3}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v2

    iput-object v2, p0, Lfyt;->n:Lhst;

    const-string v2, "formatterWeek"

    .line 1257
    sget v3, Lchf$g;->formatterWeek:I

    invoke-direct {p0, v2, v3}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EEE"

    invoke-direct {p0, v0, v2, v3}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v2

    iput-object v2, p0, Lfyt;->d:Lhst;

    const-string v2, "formatterMonthYear"

    .line 1258
    sget v3, Lchf$g;->formatterMonthYear:I

    invoke-direct {p0, v2, v3}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MMMM yyyy"

    invoke-direct {p0, v0, v2, v3}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v2

    iput-object v2, p0, Lfyt;->g:Lhst;

    .line 1259
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v0

    :goto_3
    sget-boolean v2, Lfyt;->r:Z

    if-eqz v2, :cond_7

    const-string v2, "formatterDay24H"

    sget v3, Lchf$g;->formatterDay24H:I

    :goto_4
    invoke-direct {p0, v2, v3}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v2, "formatterDay12H"

    sget v3, Lchf$g;->formatterDay12H:I

    goto :goto_4

    :goto_5
    sget-boolean v3, Lfyt;->r:Z

    if-eqz v3, :cond_8

    const-string v3, "HH:mm"

    goto :goto_6

    :cond_8
    const-string v3, "h:mm a"

    :goto_6
    invoke-direct {p0, v1, v2, v3}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v1

    iput-object v1, p0, Lfyt;->c:Lhst;

    .line 1260
    sget-boolean v1, Lfyt;->r:Z

    if-eqz v1, :cond_9

    const-string v1, "formatterStats24H"

    sget v2, Lchf$g;->formatterStats24H:I

    :goto_7
    invoke-direct {p0, v1, v2}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, "formatterStats12H"

    sget v2, Lchf$g;->formatterStats12H:I

    goto :goto_7

    :goto_8
    sget-boolean v2, Lfyt;->r:Z

    if-eqz v2, :cond_a

    const-string v2, "MMM dd yyyy, HH:mm"

    goto :goto_9

    :cond_a
    const-string v2, "MMM dd yyyy, h:mm a"

    :goto_9
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v1

    iput-object v1, p0, Lfyt;->i:Lhst;

    .line 1261
    sget-boolean v1, Lfyt;->r:Z

    if-eqz v1, :cond_b

    const-string v1, "formatterBannedUntil24H"

    sget v2, Lchf$g;->formatterBannedUntil24H:I

    :goto_a
    invoke-direct {p0, v1, v2}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    const-string v1, "formatterBannedUntil12H"

    sget v2, Lchf$g;->formatterBannedUntil12H:I

    goto :goto_a

    :goto_b
    sget-boolean v2, Lfyt;->r:Z

    if-eqz v2, :cond_c

    const-string v2, "MMM dd yyyy, HH:mm"

    goto :goto_c

    :cond_c
    const-string v2, "MMM dd yyyy, h:mm a"

    :goto_c
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v1

    iput-object v1, p0, Lfyt;->j:Lhst;

    .line 1262
    sget-boolean v1, Lfyt;->r:Z

    if-eqz v1, :cond_d

    const-string v1, "formatterBannedUntilThisYear24H"

    sget v2, Lchf$g;->formatterBannedUntilThisYear24H:I

    :goto_d
    invoke-direct {p0, v1, v2}, Lfyt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    const-string v1, "formatterBannedUntilThisYear12H"

    sget v2, Lchf$g;->formatterBannedUntilThisYear12H:I

    goto :goto_d

    :goto_e
    sget-boolean v2, Lfyt;->r:Z

    if-eqz v2, :cond_e

    const-string v2, "MMM dd, HH:mm"

    goto :goto_f

    :cond_e
    const-string v2, "MMM dd, h:mm a"

    :goto_f
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v1

    iput-object v1, p0, Lfyt;->k:Lhst;

    const-string v1, "dd/MM - HH:mm"

    const-string v2, "dd/MM - HH:mm"

    .line 1263
    invoke-direct {p0, v0, v1, v2}, Lfyt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lhst;

    move-result-object v0

    iput-object v0, p0, Lfyt;->l:Lhst;

    return-void
.end method

.method public h()V
    .locals 4

    .line 1487
    iget-boolean v0, p0, Lfyt;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1490
    iput-boolean v0, p0, Lfyt;->C:Z

    .line 1491
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_langpack_getLanguages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_langpack_getLanguages;-><init>()V

    .line 1492
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lfyy;

    invoke-direct {v2, p0}, Lfyy;-><init>(Lfyt;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v2, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    return-void
.end method
