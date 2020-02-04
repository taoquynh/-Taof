.class Lila;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Likz;


# direct methods
.method constructor <init>(Likz;)V
    .locals 0

    .line 3733
    iput-object p1, p0, Lila;->a:Likz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 16

    move-object/from16 v0, p0

    .line 3736
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3737
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 3738
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 3739
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v8, v1

    .line 3740
    iget-object v1, v0, Lila;->a:Likz;

    iget-object v1, v1, Likz;->a:Liid;

    invoke-static {v1}, Liid;->bw(Liid;)V

    .line 3741
    iget-object v1, v0, Lila;->a:Likz;

    iget-object v1, v1, Likz;->a:Liid;

    invoke-static {v1}, Liid;->by(Liid;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lila;->a:Likz;

    iget-object v2, v2, Likz;->a:Liid;

    invoke-static {v2}, Liid;->bx(Liid;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3742
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v1, v0, Lila;->a:Likz;

    iget-object v1, v1, Likz;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v4

    iget-object v1, v0, Lila;->a:Likz;

    iget-object v1, v1, Likz;->a:Liid;

    invoke-static {v1}, Liid;->bz(Liid;)I

    move-result v11

    iget-object v1, v0, Lila;->a:Likz;

    iget-object v1, v1, Likz;->a:Liid;

    iget-object v1, v1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v14

    iget-object v1, v0, Lila;->a:Likz;

    iget-object v1, v1, Likz;->a:Liid;

    invoke-static {v1}, Liid;->bA(Liid;)I

    move-result v15

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v15}, Lgcd;->a(JIIIZIIIIZI)V

    return-void
.end method
