.class public final Lhcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcu;


# instance fields
.field private final a:Lhcd;

.field private final b:Lhki;

.field private c:I

.field private d:I

.field private e:Lhkr;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lhcd;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lhcl;->a:Lhcd;

    .line 58
    new-instance p1, Lhki;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lhki;-><init>([B)V

    iput-object p1, p0, Lhcl;->b:Lhki;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lhcl;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 146
    iput p1, p0, Lhcl;->c:I

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lhcl;->d:I

    return-void
.end method

.method private a(Lhkj;[BI)Z
    .locals 3

    .line 160
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    iget v1, p0, Lhcl;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 164
    invoke-virtual {p1, v0}, Lhkj;->d(I)V

    goto :goto_0

    .line 166
    :cond_1
    iget v2, p0, Lhcl;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lhkj;->a([BII)V

    .line 168
    :goto_0
    iget p1, p0, Lhcl;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lhcl;->d:I

    .line 169
    iget p1, p0, Lhcl;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 6

    .line 175
    iget-object v0, p0, Lhcl;->b:Lhki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhki;->a(I)V

    .line 176
    iget-object v0, p0, Lhcl;->b:Lhki;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lhki;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v3, "PesReader"

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iput v2, p0, Lhcl;->j:I

    return v1

    .line 183
    :cond_0
    iget-object v0, p0, Lhcl;->b:Lhki;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhki;->b(I)V

    .line 184
    iget-object v0, p0, Lhcl;->b:Lhki;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lhki;->c(I)I

    move-result v0

    .line 185
    iget-object v4, p0, Lhcl;->b:Lhki;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lhki;->b(I)V

    .line 186
    iget-object v4, p0, Lhcl;->b:Lhki;

    invoke-virtual {v4}, Lhki;->e()Z

    move-result v4

    iput-boolean v4, p0, Lhcl;->k:Z

    .line 187
    iget-object v4, p0, Lhcl;->b:Lhki;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lhki;->b(I)V

    .line 188
    iget-object v4, p0, Lhcl;->b:Lhki;

    invoke-virtual {v4}, Lhki;->e()Z

    move-result v4

    iput-boolean v4, p0, Lhcl;->f:Z

    .line 189
    iget-object v4, p0, Lhcl;->b:Lhki;

    invoke-virtual {v4}, Lhki;->e()Z

    move-result v4

    iput-boolean v4, p0, Lhcl;->g:Z

    .line 192
    iget-object v4, p0, Lhcl;->b:Lhki;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lhki;->b(I)V

    .line 193
    iget-object v4, p0, Lhcl;->b:Lhki;

    invoke-virtual {v4, v1}, Lhki;->c(I)I

    move-result v1

    iput v1, p0, Lhcl;->i:I

    if-nez v0, :cond_1

    .line 196
    iput v2, p0, Lhcl;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    .line 198
    iget v1, p0, Lhcl;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhcl;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 10

    .line 205
    iget-object v0, p0, Lhcl;->b:Lhki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhki;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    iput-wide v0, p0, Lhcl;->l:J

    .line 207
    iget-boolean v0, p0, Lhcl;->f:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lhcl;->b:Lhki;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhki;->b(I)V

    .line 209
    iget-object v0, p0, Lhcl;->b:Lhki;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lhki;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 210
    iget-object v5, p0, Lhcl;->b:Lhki;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhki;->b(I)V

    .line 211
    iget-object v5, p0, Lhcl;->b:Lhki;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lhki;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 212
    iget-object v5, p0, Lhcl;->b:Lhki;

    invoke-virtual {v5, v6}, Lhki;->b(I)V

    .line 213
    iget-object v5, p0, Lhcl;->b:Lhki;

    invoke-virtual {v5, v7}, Lhki;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 214
    iget-object v5, p0, Lhcl;->b:Lhki;

    invoke-virtual {v5, v6}, Lhki;->b(I)V

    .line 215
    iget-boolean v5, p0, Lhcl;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lhcl;->g:Z

    if-eqz v5, :cond_0

    .line 216
    iget-object v5, p0, Lhcl;->b:Lhki;

    invoke-virtual {v5, v1}, Lhki;->b(I)V

    .line 217
    iget-object v1, p0, Lhcl;->b:Lhki;

    invoke-virtual {v1, v2}, Lhki;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 218
    iget-object v2, p0, Lhcl;->b:Lhki;

    invoke-virtual {v2, v6}, Lhki;->b(I)V

    .line 219
    iget-object v2, p0, Lhcl;->b:Lhki;

    invoke-virtual {v2, v7}, Lhki;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 220
    iget-object v2, p0, Lhcl;->b:Lhki;

    invoke-virtual {v2, v6}, Lhki;->b(I)V

    .line 221
    iget-object v2, p0, Lhcl;->b:Lhki;

    invoke-virtual {v2, v7}, Lhki;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 222
    iget-object v2, p0, Lhcl;->b:Lhki;

    invoke-virtual {v2, v6}, Lhki;->b(I)V

    .line 228
    iget-object v2, p0, Lhcl;->e:Lhkr;

    invoke-virtual {v2, v0, v1}, Lhkr;->b(J)J

    .line 229
    iput-boolean v6, p0, Lhcl;->h:Z

    .line 231
    :cond_0
    iget-object v0, p0, Lhcl;->e:Lhkr;

    invoke-virtual {v0, v3, v4}, Lhkr;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhcl;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lhcl;->c:I

    .line 74
    iput v0, p0, Lhcl;->d:I

    .line 75
    iput-boolean v0, p0, Lhcl;->h:Z

    .line 76
    iget-object v0, p0, Lhcl;->a:Lhcd;

    invoke-interface {v0}, Lhcd;->a()V

    return-void
.end method

.method public final a(Lhkj;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 82
    iget p2, p0, Lhcl;->c:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget p2, p0, Lhcl;->j:I

    if-eq p2, v1, :cond_0

    const-string p2, "PesReader"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhcl;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iget-object p2, p0, Lhcl;->a:Lhcd;

    invoke-interface {p2}, Lhcd;->b()V

    goto :goto_0

    :pswitch_1
    const-string p2, "PesReader"

    const-string v2, "Unexpected start indicator reading extended header"

    .line 88
    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    :pswitch_2
    invoke-direct {p0, v0}, Lhcl;->a(I)V

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lhkj;->b()I

    move-result p2

    if-lez p2, :cond_5

    .line 106
    iget p2, p0, Lhcl;->c:I

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 126
    :pswitch_3
    invoke-virtual {p1}, Lhkj;->b()I

    move-result p2

    .line 127
    iget v3, p0, Lhcl;->j:I

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lhcl;->j:I

    sub-int v2, p2, v2

    :goto_2
    if-lez v2, :cond_3

    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {p1}, Lhkj;->d()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lhkj;->b(I)V

    .line 132
    :cond_3
    iget-object v2, p0, Lhcl;->a:Lhcd;

    invoke-interface {v2, p1}, Lhcd;->a(Lhkj;)V

    .line 133
    iget v2, p0, Lhcl;->j:I

    if-eq v2, v1, :cond_1

    .line 134
    iget v2, p0, Lhcl;->j:I

    sub-int/2addr v2, p2

    iput v2, p0, Lhcl;->j:I

    .line 135
    iget p2, p0, Lhcl;->j:I

    if-nez p2, :cond_1

    .line 136
    iget-object p2, p0, Lhcl;->a:Lhcd;

    invoke-interface {p2}, Lhcd;->b()V

    .line 137
    invoke-direct {p0, v0}, Lhcl;->a(I)V

    goto :goto_1

    :pswitch_4
    const/16 p2, 0xa

    .line 116
    iget v2, p0, Lhcl;->i:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 118
    iget-object v2, p0, Lhcl;->b:Lhki;

    iget-object v2, v2, Lhki;->a:[B

    invoke-direct {p0, p1, v2, p2}, Lhcl;->a(Lhkj;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget v2, p0, Lhcl;->i:I

    .line 119
    invoke-direct {p0, p1, p2, v2}, Lhcl;->a(Lhkj;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 120
    invoke-direct {p0}, Lhcl;->c()V

    .line 121
    iget-object p2, p0, Lhcl;->a:Lhcd;

    iget-wide v2, p0, Lhcl;->l:J

    iget-boolean v4, p0, Lhcl;->k:Z

    invoke-interface {p2, v2, v3, v4}, Lhcd;->a(JZ)V

    const/4 p2, 0x3

    .line 122
    invoke-direct {p0, p2}, Lhcl;->a(I)V

    goto :goto_1

    .line 111
    :pswitch_5
    iget-object p2, p0, Lhcl;->b:Lhki;

    iget-object p2, p2, Lhki;->a:[B

    const/16 v3, 0x9

    invoke-direct {p0, p1, p2, v3}, Lhcl;->a(Lhkj;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    invoke-direct {p0}, Lhcl;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-direct {p0, v2}, Lhcl;->a(I)V

    goto/16 :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p1}, Lhkj;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lhkj;->d(I)V

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lhkr;Lgzp;Lhcu$d;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lhcl;->e:Lhkr;

    .line 66
    iget-object p1, p0, Lhcl;->a:Lhcd;

    invoke-interface {p1, p2, p3}, Lhcd;->a(Lgzp;Lhcu$d;)V

    return-void
.end method
