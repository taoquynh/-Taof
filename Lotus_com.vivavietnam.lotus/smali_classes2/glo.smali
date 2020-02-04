.class Lglo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$photos_Photos;

.field final synthetic b:Lgln;


# direct methods
.method constructor <init>(Lgln;Lvn/viva/tgnet/TLRPC$photos_Photos;)V
    .locals 0

    .line 1613
    iput-object p1, p0, Lglo;->b:Lgln;

    iput-object p2, p0, Lglo;->a:Lvn/viva/tgnet/TLRPC$photos_Photos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1616
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lglo;->a:Lvn/viva/tgnet/TLRPC$photos_Photos;

    iget-object v2, p0, Lglo;->b:Lgln;

    iget v2, v2, Lgln;->b:I

    iget-object v3, p0, Lglo;->b:Lgln;

    iget v3, v3, Lgln;->c:I

    iget-object v4, p0, Lglo;->b:Lgln;

    iget-wide v4, v4, Lgln;->a:J

    iget-object v6, p0, Lglo;->b:Lgln;

    iget v7, v6, Lgln;->d:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$photos_Photos;IIJZI)V

    return-void
.end method
