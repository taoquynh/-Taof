.class public final Lfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmh;


# instance fields
.field public final a:Lfmk;


# direct methods
.method public constructor <init>(Lfmk;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfnm;->a:Lfmk;

    return-void
.end method


# virtual methods
.method public a(Lfmh$a;)Lfmt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    check-cast p1, Lfoa;

    .line 37
    invoke-virtual {p1}, Lfoa;->a()Lfmo;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lfoa;->c()Lfns;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lfmo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 42
    iget-object v3, p0, Lfnm;->a:Lfmk;

    invoke-virtual {v1, v3, v2}, Lfns;->a(Lfmk;Z)Lfnv;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lfns;->b()Lfno;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lfoa;->a(Lfmo;Lfns;Lfnv;Lfno;)Lfmt;

    move-result-object p1

    return-object p1
.end method
