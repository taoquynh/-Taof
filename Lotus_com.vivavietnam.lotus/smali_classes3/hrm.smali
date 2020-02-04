.class Lhrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhrm$a;
    }
.end annotation


# instance fields
.field final a:Lhrm$a;


# direct methods
.method public constructor <init>(Lhrm$a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lhrm;->a:Lhrm$a;

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhqu$b;",
            ">;II)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhqu$b;

    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhqu$b;

    .line 47
    iget v0, v6, Lhqu$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Lhrm;->a(Ljava/util/List;ILhqu$b;ILhqu$b;)V

    goto :goto_0

    :pswitch_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lhrm;->c(Ljava/util/List;ILhqu$b;ILhqu$b;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 55
    invoke-virtual/range {v1 .. v6}, Lhrm;->b(Ljava/util/List;ILhqu$b;ILhqu$b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhqu$b;",
            ">;)I"
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 220
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqu$b;

    .line 221
    iget v3, v3, Lhqu$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    return v0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/util/List;ILhqu$b;ILhqu$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhqu$b;",
            ">;I",
            "Lhqu$b;",
            "I",
            "Lhqu$b;",
            ")V"
        }
    .end annotation

    .line 163
    iget v0, p3, Lhqu$b;->d:I

    iget v1, p5, Lhqu$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget v1, p3, Lhqu$b;->b:I

    iget v2, p5, Lhqu$b;->b:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 169
    :cond_1
    iget v1, p5, Lhqu$b;->b:I

    iget v2, p3, Lhqu$b;->b:I

    if-gt v1, v2, :cond_2

    .line 170
    iget v1, p3, Lhqu$b;->b:I

    iget v2, p5, Lhqu$b;->d:I

    add-int/2addr v1, v2

    iput v1, p3, Lhqu$b;->b:I

    .line 172
    :cond_2
    iget v1, p5, Lhqu$b;->b:I

    iget v2, p3, Lhqu$b;->d:I

    if-gt v1, v2, :cond_3

    .line 173
    iget v1, p3, Lhqu$b;->d:I

    iget v2, p5, Lhqu$b;->d:I

    add-int/2addr v1, v2

    iput v1, p3, Lhqu$b;->d:I

    .line 175
    :cond_3
    iget v1, p5, Lhqu$b;->b:I

    add-int/2addr v1, v0

    iput v1, p5, Lhqu$b;->b:I

    .line 176
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhqu$b;",
            ">;)V"
        }
    .end annotation

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lhrm;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lhrm;->a(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;ILhqu$b;ILhqu$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhqu$b;",
            ">;I",
            "Lhqu$b;",
            "I",
            "Lhqu$b;",
            ")V"
        }
    .end annotation

    .line 67
    iget v0, p3, Lhqu$b;->b:I

    iget v1, p3, Lhqu$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 69
    iget v0, p5, Lhqu$b;->b:I

    iget v1, p3, Lhqu$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p5, Lhqu$b;->d:I

    iget v1, p3, Lhqu$b;->d:I

    iget v4, p3, Lhqu$b;->b:I

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :cond_1
    iget v0, p5, Lhqu$b;->b:I

    iget v1, p3, Lhqu$b;->d:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    iget v0, p5, Lhqu$b;->d:I

    iget v1, p3, Lhqu$b;->b:I

    iget v4, p3, Lhqu$b;->d:I

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 82
    :goto_1
    iget v1, p3, Lhqu$b;->d:I

    iget v4, p5, Lhqu$b;->b:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    .line 83
    iget v1, p5, Lhqu$b;->b:I

    sub-int/2addr v1, v3

    iput v1, p5, Lhqu$b;->b:I

    goto :goto_2

    .line 84
    :cond_3
    iget v1, p3, Lhqu$b;->d:I

    iget v4, p5, Lhqu$b;->b:I

    iget v6, p5, Lhqu$b;->d:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_5

    .line 86
    iget p2, p5, Lhqu$b;->d:I

    sub-int/2addr p2, v3

    iput p2, p5, Lhqu$b;->d:I

    .line 87
    iput v5, p3, Lhqu$b;->a:I

    .line 88
    iput v3, p3, Lhqu$b;->d:I

    .line 89
    iget p2, p5, Lhqu$b;->d:I

    if-nez p2, :cond_4

    .line 90
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lhrm;->a:Lhrm$a;

    invoke-interface {p1, p5}, Lhrm$a;->a(Lhqu$b;)V

    :cond_4
    return-void

    .line 98
    :cond_5
    :goto_2
    iget v1, p3, Lhqu$b;->b:I

    iget v4, p5, Lhqu$b;->b:I

    const/4 v6, 0x0

    if-gt v1, v4, :cond_6

    .line 99
    iget v1, p5, Lhqu$b;->b:I

    add-int/2addr v1, v3

    iput v1, p5, Lhqu$b;->b:I

    goto :goto_3

    .line 100
    :cond_6
    iget v1, p3, Lhqu$b;->b:I

    iget v4, p5, Lhqu$b;->b:I

    iget v7, p5, Lhqu$b;->d:I

    add-int/2addr v4, v7

    if-ge v1, v4, :cond_7

    .line 101
    iget v1, p5, Lhqu$b;->b:I

    iget v4, p5, Lhqu$b;->d:I

    add-int/2addr v1, v4

    iget v4, p3, Lhqu$b;->b:I

    sub-int/2addr v1, v4

    .line 103
    iget-object v4, p0, Lhrm;->a:Lhrm$a;

    iget v7, p3, Lhqu$b;->b:I

    add-int/2addr v7, v3

    invoke-interface {v4, v5, v7, v1, v6}, Lhrm$a;->a(IIILjava/lang/Object;)Lhqu$b;

    move-result-object v6

    .line 104
    iget v1, p3, Lhqu$b;->b:I

    iget v3, p5, Lhqu$b;->b:I

    sub-int/2addr v1, v3

    iput v1, p5, Lhqu$b;->d:I

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 109
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lhrm;->a:Lhrm$a;

    invoke-interface {p1, p3}, Lhrm$a;->a(Lhqu$b;)V

    return-void

    :cond_8
    if-eqz v0, :cond_c

    if-eqz v6, :cond_a

    .line 118
    iget v0, p3, Lhqu$b;->b:I

    iget v1, v6, Lhqu$b;->b:I

    if-le v0, v1, :cond_9

    .line 119
    iget v0, p3, Lhqu$b;->b:I

    iget v1, v6, Lhqu$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lhqu$b;->b:I

    .line 121
    :cond_9
    iget v0, p3, Lhqu$b;->d:I

    iget v1, v6, Lhqu$b;->b:I

    if-le v0, v1, :cond_a

    .line 122
    iget v0, p3, Lhqu$b;->d:I

    iget v1, v6, Lhqu$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lhqu$b;->d:I

    .line 125
    :cond_a
    iget v0, p3, Lhqu$b;->b:I

    iget v1, p5, Lhqu$b;->b:I

    if-le v0, v1, :cond_b

    .line 126
    iget v0, p3, Lhqu$b;->b:I

    iget v1, p5, Lhqu$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lhqu$b;->b:I

    .line 128
    :cond_b
    iget v0, p3, Lhqu$b;->d:I

    iget v1, p5, Lhqu$b;->b:I

    if-le v0, v1, :cond_10

    .line 129
    iget v0, p3, Lhqu$b;->d:I

    iget v1, p5, Lhqu$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lhqu$b;->d:I

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_e

    .line 133
    iget v0, p3, Lhqu$b;->b:I

    iget v1, v6, Lhqu$b;->b:I

    if-lt v0, v1, :cond_d

    .line 134
    iget v0, p3, Lhqu$b;->b:I

    iget v1, v6, Lhqu$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lhqu$b;->b:I

    .line 136
    :cond_d
    iget v0, p3, Lhqu$b;->d:I

    iget v1, v6, Lhqu$b;->b:I

    if-lt v0, v1, :cond_e

    .line 137
    iget v0, p3, Lhqu$b;->d:I

    iget v1, v6, Lhqu$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lhqu$b;->d:I

    .line 140
    :cond_e
    iget v0, p3, Lhqu$b;->b:I

    iget v1, p5, Lhqu$b;->b:I

    if-lt v0, v1, :cond_f

    .line 141
    iget v0, p3, Lhqu$b;->b:I

    iget v1, p5, Lhqu$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lhqu$b;->b:I

    .line 143
    :cond_f
    iget v0, p3, Lhqu$b;->d:I

    iget v1, p5, Lhqu$b;->b:I

    if-lt v0, v1, :cond_10

    .line 144
    iget v0, p3, Lhqu$b;->d:I

    iget v1, p5, Lhqu$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Lhqu$b;->d:I

    .line 148
    :cond_10
    :goto_4
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget p5, p3, Lhqu$b;->b:I

    iget v0, p3, Lhqu$b;->d:I

    if-eq p5, v0, :cond_11

    .line 150
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 152
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_12

    .line 155
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method b(Ljava/util/List;ILhqu$b;ILhqu$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhqu$b;",
            ">;I",
            "Lhqu$b;",
            "I",
            "Lhqu$b;",
            ")V"
        }
    .end annotation

    .line 185
    iget v0, p3, Lhqu$b;->d:I

    iget v1, p5, Lhqu$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    .line 186
    iget v0, p5, Lhqu$b;->b:I

    sub-int/2addr v0, v4

    iput v0, p5, Lhqu$b;->b:I

    goto :goto_0

    .line 187
    :cond_0
    iget v0, p3, Lhqu$b;->d:I

    iget v1, p5, Lhqu$b;->b:I

    iget v5, p5, Lhqu$b;->d:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_1

    .line 189
    iget v0, p5, Lhqu$b;->d:I

    sub-int/2addr v0, v4

    iput v0, p5, Lhqu$b;->d:I

    .line 190
    iget-object v0, p0, Lhrm;->a:Lhrm$a;

    iget v1, p3, Lhqu$b;->b:I

    iget-object v5, p5, Lhqu$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v4, v5}, Lhrm$a;->a(IIILjava/lang/Object;)Lhqu$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    .line 193
    :goto_1
    iget v1, p3, Lhqu$b;->b:I

    iget v5, p5, Lhqu$b;->b:I

    if-gt v1, v5, :cond_2

    .line 194
    iget v1, p5, Lhqu$b;->b:I

    add-int/2addr v1, v4

    iput v1, p5, Lhqu$b;->b:I

    goto :goto_2

    .line 195
    :cond_2
    iget v1, p3, Lhqu$b;->b:I

    iget v5, p5, Lhqu$b;->b:I

    iget v6, p5, Lhqu$b;->d:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_3

    .line 196
    iget v1, p5, Lhqu$b;->b:I

    iget v3, p5, Lhqu$b;->d:I

    add-int/2addr v1, v3

    iget v3, p3, Lhqu$b;->b:I

    sub-int/2addr v1, v3

    .line 198
    iget-object v3, p0, Lhrm;->a:Lhrm$a;

    iget v5, p3, Lhqu$b;->b:I

    add-int/2addr v5, v4

    iget-object v4, p5, Lhqu$b;->c:Ljava/lang/Object;

    invoke-interface {v3, v2, v5, v1, v4}, Lhrm$a;->a(IIILjava/lang/Object;)Lhqu$b;

    move-result-object v3

    .line 200
    iget v2, p5, Lhqu$b;->d:I

    sub-int/2addr v2, v1

    iput v2, p5, Lhqu$b;->d:I

    .line 202
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget p3, p5, Lhqu$b;->d:I

    if-lez p3, :cond_4

    .line 204
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 206
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    iget-object p3, p0, Lhrm;->a:Lhrm$a;

    invoke-interface {p3, p5}, Lhrm$a;->a(Lhqu$b;)V

    :goto_3
    if-eqz v0, :cond_5

    .line 210
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 213
    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
