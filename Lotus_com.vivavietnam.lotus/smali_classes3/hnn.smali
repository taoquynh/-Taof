.class final Lhnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method constructor <init>(IJIIIZ)V
    .locals 0

    .line 69
    iput p1, p0, Lhnn;->a:I

    iput-wide p2, p0, Lhnn;->b:J

    iput p4, p0, Lhnn;->c:I

    iput p5, p0, Lhnn;->d:I

    iput p6, p0, Lhnn;->e:I

    iput-boolean p7, p0, Lhnn;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 10

    if-nez p2, :cond_1

    .line 73
    move-object v0, p1

    check-cast v0, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 75
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lhnn;->a:I

    const/4 v1, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    .line 77
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    .line 81
    :goto_0
    iget-wide v1, p0, Lhnn;->b:J

    iget v3, p0, Lhnn;->a:I

    iget v4, p0, Lhnn;->c:I

    iget v5, p0, Lhnn;->d:I

    const/4 v6, 0x0

    iget v7, p0, Lhnn;->e:I

    iget-boolean v8, p0, Lhnn;->f:Z

    invoke-static/range {v0 .. v9}, Lhnm;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIIZIZZ)V

    :cond_1
    return-void
.end method
