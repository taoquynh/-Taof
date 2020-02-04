.class Lfrm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lfre;

.field c:Lfri;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lfre;Lfri;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lfrm$a;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lfrm$a;->b:Lfre;

    .line 32
    iput-object p4, p0, Lfrm$a;->c:Lfri;

    .line 33
    iput p1, p0, Lfrm$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lfrm$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lfrr;)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-virtual {p0}, Lfrm$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfrr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p0}, Lfrm$a;->b()Lfre;

    move-result-object v1

    check-cast v1, Lfrp;

    invoke-virtual {v1, p1}, Lfrp;->b(Lfrr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lfre;
    .locals 1

    .line 45
    iget-object v0, p0, Lfrm$a;->b:Lfre;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lfrr;->k:Lfrr;

    invoke-virtual {p0, v0}, Lfrm$a;->a(Lfrr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
