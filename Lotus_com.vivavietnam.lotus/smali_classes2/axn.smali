.class public Laxn;
.super Laxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxn$b;,
        Laxn$a;
    }
.end annotation


# instance fields
.field private final b:Laxq;


# virtual methods
.method public a()Laxq;
    .locals 1

    .line 67
    iget-object v0, p0, Laxn;->b:Laxq;

    invoke-virtual {p0, v0}, Laxn;->a(Laxq;)Laxq;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Laxn;->a()Laxq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Laxn;->a()Laxq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Laxn;->a()Laxq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
