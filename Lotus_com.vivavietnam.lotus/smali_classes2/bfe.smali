.class final enum Lbfe;
.super Lbex;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lbex;-><init>(Ljava/lang/String;ILbey;)V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 0

    mul-int p1, p1, p2

    .line 104
    rem-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
