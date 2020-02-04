.class final Lheq$a;
.super Lgxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Lgxy;


# direct methods
.method public constructor <init>(Lgxy;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lgxy;-><init>()V

    .line 168
    iput-object p1, p0, Lheq$a;->b:Lgxy;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 178
    iget-object v0, p0, Lheq$a;->b:Lgxy;

    invoke-virtual {v0, p1, p2}, Lgxy;->a(II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 207
    iget-object v0, p0, Lheq$a;->b:Lgxy;

    invoke-virtual {v0, p1}, Lgxy;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILgxy$a;Z)Lgxy$a;
    .locals 1

    .line 202
    iget-object v0, p0, Lheq$a;->b:Lgxy;

    invoke-virtual {v0, p1, p2, p3}, Lgxy;->a(ILgxy$a;Z)Lgxy$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILgxy$b;ZJ)Lgxy$b;
    .locals 6

    .line 192
    iget-object v0, p0, Lheq$a;->b:Lgxy;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lgxy;->a(ILgxy$b;ZJ)Lgxy$b;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 173
    iget-object v0, p0, Lheq$a;->b:Lgxy;

    invoke-virtual {v0}, Lgxy;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 197
    iget-object v0, p0, Lheq$a;->b:Lgxy;

    invoke-virtual {v0}, Lgxy;->c()I

    move-result v0

    return v0
.end method
