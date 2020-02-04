.class Lcom/vcc/poolextend/tracking/TrackingModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhn;


# instance fields
.field final synthetic this$0:Lcom/vcc/poolextend/tracking/TrackingModule;


# direct methods
.method constructor <init>(Lcom/vcc/poolextend/tracking/TrackingModule;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/TrackingModule$1;->this$0:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseData(Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lfht;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lfhx$c;->m()Lfhx$c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfht;

    .line 101
    iget-object v3, v2, Lfht;->d:Lfhq;

    instance-of v3, v3, Lcom/vcc/poolextend/tracking/data/BaseData;

    if-eqz v3, :cond_0

    .line 102
    iget-object v3, v2, Lfht;->d:Lfhq;

    check-cast v3, Lcom/vcc/poolextend/tracking/data/BaseData;

    .line 103
    iget-wide v4, v2, Lfht;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/vcc/poolextend/tracking/data/BaseData;->build(J)Laxk;

    move-result-object v2

    check-cast v2, Lfhx$a;

    .line 104
    invoke-virtual {v0, v2}, Lfhx$c$a;->a(Lfhx$a;)Lfhx$c$a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Lfhx$c$a;->e()Laxk;

    move-result-object p1

    check-cast p1, Lfhx$c;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lfhx$c;->b()[B

    move-result-object p1

    return-object p1
.end method
