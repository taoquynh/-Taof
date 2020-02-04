.class Lfxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$InputFile;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

.field final synthetic d:[B

.field final synthetic e:[B

.field final synthetic f:J

.field final synthetic g:Lfxk;


# direct methods
.method constructor <init>(Lfxk;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lfxm;->g:Lfxk;

    iput-object p2, p0, Lfxm;->a:Ljava/lang/String;

    iput-object p3, p0, Lfxm;->b:Lvn/viva/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lfxm;->c:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    iput-object p5, p0, Lfxm;->d:[B

    iput-object p6, p0, Lfxm;->e:[B

    iput-wide p7, p0, Lfxm;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1216
    new-instance v0, Lfxn;

    invoke-direct {v0, p0}, Lfxn;-><init>(Lfxm;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1222
    iget-object v0, p0, Lfxm;->g:Lfxk;

    iget-object v0, v0, Lfxk;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
