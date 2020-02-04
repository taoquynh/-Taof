.class public final Lbwm;
.super Lbvp;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwm;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbwm;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lbvp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbwm;->b:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcbf;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lbzz;->a(Z)V

    invoke-direct {p0, v0}, Lbwm;->b(Ljava/lang/String;)V

    new-instance v0, Lcar;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcar;-><init>([B)V

    invoke-direct {p0, v0}, Lbwm;->a(Lcar;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lbwm;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8

    sget-object v0, Lbwm;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcar;)V
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lcar;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private a(Lcar;Ljava/util/List;Lcam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            "Ljava/util/List<",
            "Lbvo;",
            ">;",
            "Lcam;",
            ")V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcar;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lbwm;->b:Z

    if-nez v1, :cond_1

    const-string v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lbwm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Dialogue: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lbwm;->a(Ljava/lang/String;Ljava/util/List;Lcam;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcam;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbvo;",
            ">;",
            "Lcam;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lbwm;->c:I

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line before complete format: "

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SsaDecoder"

    invoke-static {p2, p1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbwm;->c:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lbwm;->c:I

    if-eq v1, v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    goto :goto_0

    :cond_1
    iget v1, p0, Lbwm;->d:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lbwm;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string p3, "Skipping invalid timing: "

    goto :goto_0

    :cond_2
    iget v5, p0, Lbwm;->e:I

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lbwm;->a(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :cond_4
    iget p1, p0, Lbwm;->f:I

    aget-object p1, v0, p1

    const-string v0, "\\{.*?\\}"

    const-string v7, ""

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\N"

    const-string v7, "\n"

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\n"

    const-string v7, "\n"

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbvo;

    invoke-direct {v0, p1}, Lbvo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1, v2}, Lcam;->a(J)V

    cmp-long p1, v5, v3

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v5, v6}, Lcam;->a(J)V

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    iput v0, p0, Lbwm;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lbwm;->d:I

    iput v0, p0, Lbwm;->e:I

    iput v0, p0, Lbwm;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lbwm;->c:I

    if-ge v2, v3, :cond_7

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcbf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x188db

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x36452d

    if-eq v4, v5, :cond_1

    const v5, 0x68ac462

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    iput v2, p0, Lbwm;->f:I

    goto :goto_3

    :cond_5
    iput v2, p0, Lbwm;->e:I

    goto :goto_3

    :cond_6
    iput v2, p0, Lbwm;->d:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget p1, p0, Lbwm;->d:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Lbwm;->e:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Lbwm;->f:I

    if-ne p1, v0, :cond_9

    :cond_8
    iput v1, p0, Lbwm;->c:I

    :cond_9
    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lbvq;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbwm;->b([BIZ)Lbwn;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lbwn;
    .locals 2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcam;

    invoke-direct {v0}, Lcam;-><init>()V

    new-instance v1, Lcar;

    invoke-direct {v1, p1, p2}, Lcar;-><init>([BI)V

    iget-boolean p1, p0, Lbwm;->b:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lbwm;->a(Lcar;)V

    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lbwm;->a(Lcar;Ljava/util/List;Lcam;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lbvo;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Lcam;->b()[J

    move-result-object p2

    new-instance p3, Lbwn;

    invoke-direct {p3, p1, p2}, Lbwn;-><init>([Lbvo;[J)V

    return-object p3
.end method
