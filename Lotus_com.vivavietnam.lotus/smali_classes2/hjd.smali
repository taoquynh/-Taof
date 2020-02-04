.class public final Lhjd;
.super Lhja;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhfb;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0, v1}, Lhjd;-><init>(Lhfb;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhfb;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lhja;-><init>(Lhfb;[I)V

    .line 76
    iput p3, p0, Lhjd;->d:I

    .line 77
    iput-object p4, p0, Lhjd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 92
    iget v0, p0, Lhjd;->d:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lhjd;->e:Ljava/lang/Object;

    return-object v0
.end method
