.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# instance fields
.field private final a:Lbtw;


# direct methods
.method public constructor <init>(Lbtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuc;->a:Lbtw;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    return-wide p3
.end method

.method public b(J)Lbtw;
    .locals 0

    iget-object p1, p0, Lbuc;->a:Lbtw;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
