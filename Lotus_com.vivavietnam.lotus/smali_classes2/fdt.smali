.class Lfdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lfdm;


# direct methods
.method constructor <init>(Lfdm;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lfdt;->c:Lfdm;

    iput-object p2, p0, Lfdt;->a:Ljava/lang/String;

    iput-object p3, p0, Lfdt;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 185
    sget-object v0, Lfdm;->a:Ljava/util/Map;

    iget-object v1, p0, Lfdt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lfdt;->c:Lfdm;

    iget-object v1, p0, Lfdt;->a:Ljava/lang/String;

    iget-object v2, p0, Lfdt;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfdm;->a(Lfdm;Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lfdt;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 194
    iget-object v1, p0, Lfdt;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lfdt;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v1, v1, Lfcn;

    if-eqz v1, :cond_2

    .line 195
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 197
    iget-object v3, p0, Lfdt;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Lfdt;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Lfcn;

    goto :goto_1

    .line 201
    :cond_2
    iget-object v1, p0, Lfdt;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 205
    :goto_1
    iget-object v2, p0, Lfdt;->c:Lfdm;

    iget-object v3, p0, Lfdt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lfdm;->a(Ljava/lang/String;[Ljava/lang/Object;Lfcn;)Lfdz;

    return-void
.end method
