.class Liyb$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Liyb;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:[Z

.field private i:[I


# direct methods
.method private constructor <init>(Liyb;)V
    .locals 3

    .line 176
    iput-object p1, p0, Liyb$d;->a:Liyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liyb$d;->b:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 178
    new-array v0, p1, [Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Liyb$d;->c:[Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyb$d;->d:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liyb$d;->e:Ljava/util/HashMap;

    .line 183
    new-array v0, p1, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Liyb$d;->h:[Z

    .line 184
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Liyb$d;->i:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Liyb;Liyc;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Liyb$d;-><init>(Liyb;)V

    return-void
.end method

.method static synthetic a(Liyb$d;I)I
    .locals 0

    .line 176
    iput p1, p0, Liyb$d;->f:I

    return p1
.end method

.method static synthetic a(Liyb$d;Z)Z
    .locals 0

    .line 176
    iput-boolean p1, p0, Liyb$d;->g:Z

    return p1
.end method

.method static synthetic a(Liyb$d;)[I
    .locals 0

    .line 176
    iget-object p0, p0, Liyb$d;->i:[I

    return-object p0
.end method

.method static synthetic b(Liyb$d;)[Z
    .locals 0

    .line 176
    iget-object p0, p0, Liyb$d;->h:[Z

    return-object p0
.end method

.method static synthetic c(Liyb$d;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Liyb$d;->g:Z

    return p0
.end method

.method static synthetic d(Liyb$d;)Ljava/util/ArrayList;
    .locals 0

    .line 176
    iget-object p0, p0, Liyb$d;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Liyb$d;)Ljava/util/ArrayList;
    .locals 0

    .line 176
    iget-object p0, p0, Liyb$d;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Liyb$d;)Ljava/util/HashMap;
    .locals 0

    .line 176
    iget-object p0, p0, Liyb$d;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 220
    iget-object v0, p0, Liyb$d;->c:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 224
    :cond_0
    iget-object v1, p0, Liyb$d;->e:Ljava/util/HashMap;

    iget-object v2, p1, Lgcc;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return v0

    .line 228
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Liyb$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Liyb$d;->c:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 232
    iget-object p2, p0, Liyb$d;->e:Ljava/util/HashMap;

    iget-object v0, p1, Lgcc;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p2, p0, Liyb$d;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lgcc;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    iget p1, p0, Liyb$d;->f:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Liyb$d;->f:I

    return p2
.end method

.method public a(Lgcc;ZZ)Z
    .locals 7

    .line 187
    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v0

    iget-object v2, p0, Liyb$d;->a:Liyb;

    invoke-static {v2}, Liyb;->c(Liyb;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 188
    :goto_0
    iget-object v1, p0, Liyb$d;->c:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v5

    .line 191
    :cond_1
    iget-object v1, p0, Liyb$d;->e:Ljava/util/HashMap;

    iget-object v2, p1, Lgcc;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v2, p0, Liyb$d;->e:Ljava/util/HashMap;

    iget-object v3, p1, Lgcc;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 196
    iget-object v2, p0, Liyb$d;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lgcc;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v2, p0, Liyb$d;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lgcc;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 202
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    iget-object p2, p0, Liyb$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object p2, p0, Liyb$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_2
    iget-object p2, p0, Liyb$d;->c:[Ljava/util/HashMap;

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_5

    .line 210
    invoke-virtual {p1}, Lgcc;->u()I

    move-result p2

    if-lez p2, :cond_6

    .line 211
    iget-object p2, p0, Liyb$d;->i:[I

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    iget-object p3, p0, Liyb$d;->i:[I

    aget p3, p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, p2, v0

    goto :goto_3

    .line 214
    :cond_5
    iget-object p2, p0, Liyb$d;->i:[I

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    iget-object p3, p0, Liyb$d;->i:[I

    aget p3, p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, p2, v0

    :cond_6
    :goto_3
    return v4
.end method

.method public b(II)V
    .locals 3

    .line 240
    iget-object v0, p0, Liyb$d;->c:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    if-eqz v0, :cond_0

    .line 242
    iget-object v2, p0, Liyb$d;->c:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object p1, p0, Liyb$d;->c:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object p1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput p2, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    :cond_0
    return-void
.end method
