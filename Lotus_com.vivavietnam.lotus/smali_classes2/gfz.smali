.class Lgfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lgcd;


# direct methods
.method constructor <init>(Lgcd;IIJI)V
    .locals 0

    .line 1797
    iput-object p1, p0, Lgfz;->e:Lgcd;

    iput p2, p0, Lgfz;->a:I

    iput p3, p0, Lgfz;->b:I

    iput-wide p4, p0, Lgfz;->c:J

    iput p6, p0, Lgfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 8

    if-nez p2, :cond_0

    .line 1801
    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$photos_Photos;

    .line 1802
    iget-object v0, p0, Lgfz;->e:Lgcd;

    iget v2, p0, Lgfz;->a:I

    iget v3, p0, Lgfz;->b:I

    iget-wide v4, p0, Lgfz;->c:J

    const/4 v6, 0x0

    iget v7, p0, Lgfz;->d:I

    invoke-virtual/range {v0 .. v7}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$photos_Photos;IIJZI)V

    :cond_0
    return-void
.end method
