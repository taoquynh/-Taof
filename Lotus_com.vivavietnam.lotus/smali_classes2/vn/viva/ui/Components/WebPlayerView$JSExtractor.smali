.class Lvn/viva/ui/Components/WebPlayerView$JSExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JSExtractor"
.end annotation


# instance fields
.field private assign_operators:[Ljava/lang/String;

.field codeLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsCode:Ljava/lang/String;

.field private operators:[Ljava/lang/String;

.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)V
    .locals 11

    .line 209
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->codeLines:Ljava/util/ArrayList;

    const-string v0, "|"

    const-string v1, "^"

    const-string v2, "&"

    const-string v3, ">>"

    const-string v4, "<<"

    const-string v5, "-"

    const-string v6, "+"

    const-string v7, "%"

    const-string v8, "/"

    const-string v9, "*"

    .line 206
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->operators:[Ljava/lang/String;

    const-string v0, "|="

    const-string v1, "^="

    const-string v2, "&="

    const-string v3, ">>="

    const-string v4, "<<="

    const-string v5, "-="

    const-string v6, "+="

    const-string v7, "%="

    const-string v8, "/="

    const-string v9, "*="

    const-string v10, "="

    .line 207
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->assign_operators:[Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->jsCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/WebPlayerView$JSExtractor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->extractFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildFunction([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 397
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 398
    aget-object v3, p1, v2

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ";"

    .line 400
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 401
    new-array p2, p2, [Z

    const/4 v2, 0x0

    .line 402
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 403
    aget-object v3, p1, v2

    const/16 v4, 0x64

    invoke-direct {p0, v3, v0, p2, v4}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretStatement(Ljava/lang/String;Ljava/util/HashMap;[ZI)V

    .line 404
    aget-boolean v3, p2, v1

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private extractFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 412
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 413
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(?x)(?:function\\s+%s|[{;,]\\s*%s\\s*=\\s*function|var\\s+%s\\s*=\\s*function)\\s*\\(([^)]*)\\)\\s*\\{([^}]+)\\}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x2

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 414
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->jsCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->codeLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->codeLines:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->buildFunction([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 423
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->codeLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 424
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, ""

    .line 426
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->codeLines:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private extractObject(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "(?:[a-zA-Z$0-9]+|\"[a-zA-Z$0-9]+\"|\'[a-zA-Z$0-9]+\')"

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 373
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(?:var\\s+)?%s\\s*=\\s*\\{\\s*((%s\\s*:\\s*function\\(.*?\\)\\s*\\{.*?\\}(?:,\\s*)?)*)\\}\\s*;"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v0, v5, p1

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->jsCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x0

    .line 375
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 376
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 378
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 381
    :cond_0
    iget-object v7, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->codeLines:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 382
    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->codeLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, v5

    :cond_2
    const-string v2, "(%s)\\s*:\\s*function\\(([a-z,]+)\\)\\{([^}]+)\\}"

    .line 387
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v6

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 388
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 390
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->buildFunction([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private interpretExpression(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 220
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$300()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v4, 0x0

    .line 221
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1

    .line 228
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-direct {p0, v2, p2, p3}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretExpression(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 230
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 241
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Premature end of parens in %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 244
    :goto_2
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->assign_operators:[Ljava/lang/String;

    array-length v2, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ge v1, v2, :cond_8

    .line 245
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->assign_operators:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 246
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "(?x)(%s)(?:\\[([^\\]]+?)\\])?\\s*%s(.*)$"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "[a-zA-Z_$][a-zA-Z_$0-9]*"

    aput-object v9, v8, v0

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, p1, p2, v0}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretExpression(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 251
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretExpression(Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 261
    :cond_8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 267
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "(?!if|return|true|false)(%s)$"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "[a-zA-Z_$][a-zA-Z_$0-9]*"

    aput-object v7, v6, v0

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 272
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_a

    return-void

    .line 276
    :cond_a
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    .line 282
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "(%s)\\[(.+)\\]$"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "[a-zA-Z_$][a-zA-Z_$0-9]*"

    aput-object v7, v6, v0

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 284
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretExpression(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    .line 289
    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "(%s)(?:\\.([^(]+)|\\[([^]]+)\\])\\s*(?:\\(+([^()]*)\\))?$"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "[a-zA-Z_$][a-zA-Z_$0-9]*"

    aput-object v7, v6, v0

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 291
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v5

    :goto_4
    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const/4 v4, 0x4

    .line 295
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    .line 297
    invoke-direct {p0, v2}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->extractObject(Ljava/lang/String;)Ljava/util/HashMap;

    :cond_d
    if-nez v1, :cond_e

    return-void

    .line 302
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x29

    if-ne p1, v2, :cond_10

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, ","

    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 308
    :goto_5
    array-length v1, p1

    if-ge v0, v1, :cond_f

    .line 309
    aget-object v1, p1, v0

    invoke-direct {p0, v1, p2, p3}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretExpression(Ljava/lang/String;Ljava/util/HashMap;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    return-void

    .line 303
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "last char not \')\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "(%s)\\[(.+)\\]$"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "[a-zA-Z_$][a-zA-Z_$0-9]*"

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 317
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretExpression(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :cond_12
    const/4 v1, 0x0

    .line 322
    :goto_6
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->operators:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 323
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->operators:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 324
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(.+?)%s(.+)"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_7

    .line 328
    :cond_13
    new-array v6, v3, [Z

    .line 329
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, p3, -0x1

    invoke-direct {p0, v7, p2, v6, v8}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretStatement(Ljava/lang/String;Ljava/util/HashMap;[ZI)V

    .line 330
    aget-boolean v7, v6, v0

    if-nez v7, :cond_15

    .line 333
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2, v6, v8}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretStatement(Ljava/lang/String;Ljava/util/HashMap;[ZI)V

    .line 334
    aget-boolean v4, v6, v0

    if-nez v4, :cond_14

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 335
    :cond_14
    new-instance p2, Ljava/lang/Exception;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v2, p3, v0

    aput-object p1, p3, v3

    const-string p1, "Premature right-side return of %s in %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 331
    :cond_15
    new-instance p2, Ljava/lang/Exception;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v2, p3, v0

    aput-object p1, p3, v3

    const-string p1, "Premature left-side return of %s in %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 339
    :cond_16
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "^(%s)\\(([a-zA-Z0-9_$,]*)\\)$"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[a-zA-Z_$][a-zA-Z_$0-9]*"

    aput-object v2, v1, v0

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 340
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 341
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 342
    invoke-direct {p0, p2}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->extractFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    :cond_17
    new-instance p2, Ljava/lang/Exception;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Unsupported JS expression %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private interpretStatement(Ljava/lang/String;Ljava/util/HashMap;[ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[ZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p4, :cond_2

    const/4 v0, 0x0

    .line 351
    aput-boolean v0, p3, v0

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$400()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$500()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 361
    aput-boolean v1, p3, v0

    .line 366
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->interpretExpression(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    .line 349
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "recursion limit reached"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
