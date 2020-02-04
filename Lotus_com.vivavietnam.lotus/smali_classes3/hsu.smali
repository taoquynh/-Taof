.class final Lhsu;
.super Lhtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhtb<",
        "Lhst;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lhtb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lhst;
    .locals 1

    .line 91
    new-instance v0, Lhst;

    invoke-direct {v0, p1, p2, p3}, Lhst;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lhsu;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lhst;

    move-result-object p1

    return-object p1
.end method
