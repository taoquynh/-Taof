.class Lglx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;II[B)V
    .locals 0

    .line 630
    iput-object p1, p0, Lglx;->d:Lgkt;

    iput p2, p0, Lglx;->a:I

    iput p3, p0, Lglx;->b:I

    iput-object p4, p0, Lglx;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 634
    :try_start_0
    iget-object v0, p0, Lglx;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE params SET lsv = ?, sg = ?, pbytes = ? WHERE id = 1"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 635
    iget v1, p0, Lglx;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x2

    .line 636
    iget v3, p0, Lglx;->b:I

    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 637
    new-instance v1, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v3, p0, Lglx;->c:[B

    if-eqz v3, :cond_0

    iget-object v2, p0, Lglx;->c:[B

    array-length v2, v2

    :cond_0
    invoke-direct {v1, v2}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 638
    iget-object v2, p0, Lglx;->c:[B

    if-eqz v2, :cond_1

    .line 639
    iget-object v2, p0, Lglx;->c:[B

    invoke-virtual {v1, v2}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    :cond_1
    const/4 v2, 0x3

    .line 641
    invoke-virtual {v0, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 642
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 643
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 644
    invoke-virtual {v1}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 646
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
