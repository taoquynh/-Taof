.class Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lgct;


# direct methods
.method constructor <init>(Lgct;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 6050
    iput-object p1, p0, Lgdb;->b:Lgct;

    iput-object p2, p0, Lgdb;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6053
    iget-object v0, p0, Lgdb;->b:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    iget-object v1, p0, Lgdb;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iget-object v2, p0, Lgdb;->b:Lgct;

    iget v2, v2, Lgct;->a:I

    invoke-static {v0, v1, v2}, Lgcd;->a(Lgcd;Ljava/lang/String;I)V

    return-void
.end method
