.class final enum Lbfc;
.super Lbex;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lbex;-><init>(Ljava/lang/String;ILbey;)V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 0

    .line 82
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
