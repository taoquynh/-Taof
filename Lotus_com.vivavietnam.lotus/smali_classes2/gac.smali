.class public Lgac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 42
    iput p1, p0, Lgac;->d:I

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lgac;->a:Ljava/util/LinkedHashMap;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgac;->b:Ljava/util/LinkedHashMap;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lgac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    iget v1, p0, Lgac;->c:I

    if-le v1, p1, :cond_3

    iget-object v1, p0, Lgac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    iget v3, p0, Lgac;->c:I

    invoke-direct {p0, v2, v1}, Lgac;->c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lgac;->c:I

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-string v3, "@"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 138
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 139
    iget-object v4, p0, Lgac;->b:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 141
    aget-object v7, v3, v5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    iget-object v4, p0, Lgac;->b:Ljava/util/LinkedHashMap;

    aget-object v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    .line 148
    invoke-virtual {p0, v5, v2, v1, v3}, Lgac;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0

    .line 150
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 3

    .line 211
    invoke-virtual {p0, p1, p2}, Lgac;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    if-eqz p1, :cond_1

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lgac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 62
    monitor-exit p0

    return-object p1

    .line 64
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0, v0, v1}, Lgac;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget v0, p0, Lgac;->c:I

    invoke-direct {p0, p1, p2}, Lgac;->c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgac;->c:I

    .line 90
    iget-object v0, p0, Lgac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 92
    iget v1, p0, Lgac;->c:I

    invoke-direct {p0, p1, v0}, Lgac;->c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lgac;->c:I

    .line 94
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "@"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 97
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    .line 98
    iget-object v2, p0, Lgac;->b:Ljava/util/LinkedHashMap;

    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v5, p0, Lgac;->b:Ljava/util/LinkedHashMap;

    aget-object v6, v1, v3

    invoke-virtual {v5, v6, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 104
    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0, v3, p1, v0, p2}, Lgac;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 112
    :cond_3
    iget p2, p0, Lgac;->d:I

    invoke-direct {p0, p2, p1}, Lgac;->a(ILjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lgac;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    if-eqz p1, :cond_3

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lgac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 167
    iget v1, p0, Lgac;->c:I

    invoke-direct {p0, p1, v0}, Lgac;->c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lgac;->c:I

    .line 169
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-string v1, "@"

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 173
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    .line 174
    iget-object v2, p0, Lgac;->b:Ljava/util/LinkedHashMap;

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 176
    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    iget-object v2, p0, Lgac;->b:Ljava/util/LinkedHashMap;

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, v4, p1, v0, v1}, Lgac;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
