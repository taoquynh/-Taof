.class Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lfdv;


# direct methods
.method constructor <init>(Lfdv;[Ljava/lang/Object;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lfdw;->b:Lfdv;

    iput-object p2, p0, Lfdw;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 353
    iget-object v0, p0, Lfdw;->b:Lfdv;

    iget-object v0, v0, Lfdv;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lfdw;->b:Lfdv;

    iget-object v0, v0, Lfdv;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 355
    invoke-static {}, Lfdm;->g()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-static {}, Lfdm;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "sending ack %s"

    iget-object v3, p0, Lfdw;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfdw;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 359
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 360
    iget-object v2, p0, Lfdw;->a:[Ljava/lang/Object;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 361
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 364
    :cond_3
    new-instance v1, Lfhc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lfhc;-><init>(ILjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lfdw;->b:Lfdv;

    iget v0, v0, Lfdv;->b:I

    iput v0, v1, Lfhc;->b:I

    .line 366
    iget-object v0, p0, Lfdw;->b:Lfdv;

    iget-object v0, v0, Lfdv;->c:Lfdm;

    invoke-static {v0, v1}, Lfdm;->b(Lfdm;Lfhc;)V

    return-void
.end method
