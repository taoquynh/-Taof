.class public Lhst;
.super Ljava/text/Format;
.source "SourceFile"


# static fields
.field private static final a:Lhtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtb<",
            "Lhst;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lhta;

.field private final c:Lhsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lhsu;

    invoke-direct {v0}, Lhsu;-><init>()V

    sput-object v0, Lhst;->a:Lhtb;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, p1, p2, p3, v0}, Lhst;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 390
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 391
    new-instance v0, Lhta;

    invoke-direct {v0, p1, p2, p3}, Lhta;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lhst;->b:Lhta;

    .line 392
    new-instance v0, Lhsv;

    invoke-direct {v0, p1, p2, p3, p4}, Lhsv;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lhst;->c:Lhsv;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Lhst;
    .locals 2

    .line 149
    sget-object v0, Lhst;->a:Lhtb;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lhtb;->c(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lhst;

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lhst;->b:Lhta;

    invoke-virtual {v0, p1, p2}, Lhta;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lhst;->b:Lhta;

    invoke-virtual {v0, p1}, Lhta;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/TimeZone;
    .locals 1

    .line 536
    iget-object v0, p0, Lhst;->b:Lhta;

    invoke-virtual {v0}, Lhta;->c()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 573
    instance-of v0, p1, Lhst;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 576
    :cond_0
    check-cast p1, Lhst;

    .line 578
    iget-object v0, p0, Lhst;->b:Lhta;

    iget-object p1, p1, Lhst;->b:Lhta;

    invoke-virtual {v0, p1}, Lhta;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 409
    iget-object v0, p0, Lhst;->b:Lhta;

    invoke-virtual {v0, p1, p2, p3}, Lhta;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 588
    iget-object v0, p0, Lhst;->b:Lhta;

    invoke-virtual {v0}, Lhta;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 511
    iget-object v0, p0, Lhst;->c:Lhsv;

    invoke-virtual {v0, p1, p2}, Lhsv;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->b:Lhta;

    invoke-virtual {v1}, Lhta;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->b:Lhta;

    invoke-virtual {v1}, Lhta;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhst;->b:Lhta;

    invoke-virtual {v1}, Lhta;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
