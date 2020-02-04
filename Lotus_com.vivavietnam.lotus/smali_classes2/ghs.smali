.class Lghs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:Lgcd;


# direct methods
.method constructor <init>(Lgcd;IIIJIIIIIIZIZI)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 2931
    iput-object v1, v0, Lghs;->o:Lgcd;

    move v1, p2

    iput v1, v0, Lghs;->a:I

    move v1, p3

    iput v1, v0, Lghs;->b:I

    move v1, p4

    iput v1, v0, Lghs;->c:I

    move-wide v1, p5

    iput-wide v1, v0, Lghs;->d:J

    move v1, p7

    iput v1, v0, Lghs;->e:I

    move v1, p8

    iput v1, v0, Lghs;->f:I

    move v1, p9

    iput v1, v0, Lghs;->g:I

    move v1, p10

    iput v1, v0, Lghs;->h:I

    move v1, p11

    iput v1, v0, Lghs;->i:I

    move v1, p12

    iput v1, v0, Lghs;->j:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lghs;->k:Z

    move/from16 v1, p14

    iput v1, v0, Lghs;->l:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lghs;->m:Z

    move/from16 v1, p16

    iput v1, v0, Lghs;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_3

    .line 2935
    move-object/from16 v2, p1

    check-cast v2, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 2937
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v0, Lghs;->a:I

    if-le v1, v3, :cond_0

    .line 2938
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2940
    :cond_0
    iget v1, v0, Lghs;->b:I

    .line 2941
    iget v3, v0, Lghs;->c:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2942
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 2943
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 2944
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Message;

    .line 2945
    iget v5, v4, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget v6, v0, Lghs;->c:I

    if-le v5, v6, :cond_1

    .line 2946
    iget v1, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v1

    .line 2951
    iget-object v1, v0, Lghs;->o:Lgcd;

    iget-wide v3, v0, Lghs;->d:J

    iget v5, v0, Lghs;->a:I

    iget v7, v0, Lghs;->c:I

    const/4 v8, 0x0

    iget v9, v0, Lghs;->e:I

    iget v10, v0, Lghs;->f:I

    iget v11, v0, Lghs;->g:I

    iget v12, v0, Lghs;->h:I

    iget v13, v0, Lghs;->i:I

    iget v14, v0, Lghs;->j:I

    iget-boolean v15, v0, Lghs;->k:Z

    const/16 v16, 0x0

    iget v8, v0, Lghs;->l:I

    move/from16 v17, v8

    iget-boolean v8, v0, Lghs;->m:Z

    move/from16 v18, v8

    iget v8, v0, Lghs;->n:I

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v19}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIIZIIIIIIZZIZI)V

    :cond_3
    return-void
.end method
