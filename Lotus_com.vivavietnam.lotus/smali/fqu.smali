.class final Lfqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lfqu;

.field g:Lfqu;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lfqu;->a:[B

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lfqu;->e:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lfqu;->d:Z

    return-void
.end method

.method constructor <init>(Lfqu;)V
    .locals 3

    .line 69
    iget-object v0, p1, Lfqu;->a:[B

    iget v1, p1, Lfqu;->b:I

    iget v2, p1, Lfqu;->c:I

    invoke-direct {p0, v0, v1, v2}, Lfqu;-><init>([BII)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p1, Lfqu;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfqu;->a:[B

    .line 75
    iput p2, p0, Lfqu;->b:I

    .line 76
    iput p3, p0, Lfqu;->c:I

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lfqu;->e:Z

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lfqu;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lfqu;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 86
    iget-object v0, p0, Lfqu;->f:Lfqu;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lfqu;->f:Lfqu;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lfqu;->g:Lfqu;

    iget-object v3, p0, Lfqu;->f:Lfqu;

    iput-object v3, v2, Lfqu;->f:Lfqu;

    .line 88
    iget-object v2, p0, Lfqu;->f:Lfqu;

    iget-object v3, p0, Lfqu;->g:Lfqu;

    iput-object v3, v2, Lfqu;->g:Lfqu;

    .line 89
    iput-object v1, p0, Lfqu;->f:Lfqu;

    .line 90
    iput-object v1, p0, Lfqu;->g:Lfqu;

    return-object v0
.end method

.method public a(I)Lfqu;
    .locals 5

    if-lez p1, :cond_1

    .line 115
    iget v0, p0, Lfqu;->c:I

    iget v1, p0, Lfqu;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 124
    new-instance v0, Lfqu;

    invoke-direct {v0, p0}, Lfqu;-><init>(Lfqu;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lfqu;->a:[B

    iget v2, p0, Lfqu;->b:I

    iget-object v3, v0, Lfqu;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :goto_0
    iget v1, v0, Lfqu;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lfqu;->c:I

    .line 131
    iget v1, p0, Lfqu;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lfqu;->b:I

    .line 132
    iget-object p1, p0, Lfqu;->g:Lfqu;

    invoke-virtual {p1, v0}, Lfqu;->a(Lfqu;)Lfqu;

    return-object v0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lfqu;)Lfqu;
    .locals 1

    .line 99
    iput-object p0, p1, Lfqu;->g:Lfqu;

    .line 100
    iget-object v0, p0, Lfqu;->f:Lfqu;

    iput-object v0, p1, Lfqu;->f:Lfqu;

    .line 101
    iget-object v0, p0, Lfqu;->f:Lfqu;

    iput-object p1, v0, Lfqu;->g:Lfqu;

    .line 102
    iput-object p1, p0, Lfqu;->f:Lfqu;

    return-object p1
.end method

.method public a(Lfqu;I)V
    .locals 5

    .line 153
    iget-boolean v0, p1, Lfqu;->e:Z

    if-eqz v0, :cond_3

    .line 154
    iget v0, p1, Lfqu;->c:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 156
    iget-boolean v0, p1, Lfqu;->d:Z

    if-nez v0, :cond_1

    .line 157
    iget v0, p1, Lfqu;->c:I

    add-int/2addr v0, p2

    iget v2, p1, Lfqu;->b:I

    sub-int/2addr v0, v2

    if-gt v0, v1, :cond_0

    .line 158
    iget-object v0, p1, Lfqu;->a:[B

    iget v1, p1, Lfqu;->b:I

    iget-object v2, p1, Lfqu;->a:[B

    iget v3, p1, Lfqu;->c:I

    iget v4, p1, Lfqu;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget v0, p1, Lfqu;->c:I

    iget v1, p1, Lfqu;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lfqu;->c:I

    .line 160
    iput v4, p1, Lfqu;->b:I

    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lfqu;->a:[B

    iget v1, p0, Lfqu;->b:I

    iget-object v2, p1, Lfqu;->a:[B

    iget v3, p1, Lfqu;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v0, p1, Lfqu;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lfqu;->c:I

    .line 165
    iget p1, p0, Lfqu;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lfqu;->b:I

    return-void

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 141
    iget-object v0, p0, Lfqu;->g:Lfqu;

    if-eq v0, p0, :cond_3

    .line 142
    iget-object v0, p0, Lfqu;->g:Lfqu;

    iget-boolean v0, v0, Lfqu;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget v0, p0, Lfqu;->c:I

    iget v1, p0, Lfqu;->b:I

    sub-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lfqu;->g:Lfqu;

    iget v1, v1, Lfqu;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lfqu;->g:Lfqu;

    iget-boolean v2, v2, Lfqu;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfqu;->g:Lfqu;

    iget v2, v2, Lfqu;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    return-void

    .line 146
    :cond_2
    iget-object v1, p0, Lfqu;->g:Lfqu;

    invoke-virtual {p0, v1, v0}, Lfqu;->a(Lfqu;I)V

    .line 147
    invoke-virtual {p0}, Lfqu;->a()Lfqu;

    .line 148
    invoke-static {p0}, Lfqv;->a(Lfqu;)V

    return-void

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
