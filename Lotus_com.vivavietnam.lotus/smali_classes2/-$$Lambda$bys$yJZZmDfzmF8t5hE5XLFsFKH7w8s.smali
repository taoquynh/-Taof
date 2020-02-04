.class public final synthetic L-$$Lambda$bys$yJZZmDfzmF8t5hE5XLFsFKH7w8s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcah$a;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:J

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L-$$Lambda$bys$yJZZmDfzmF8t5hE5XLFsFKH7w8s;->f$0:I

    iput-wide p2, p0, L-$$Lambda$bys$yJZZmDfzmF8t5hE5XLFsFKH7w8s;->f$1:J

    iput-wide p4, p0, L-$$Lambda$bys$yJZZmDfzmF8t5hE5XLFsFKH7w8s;->f$2:J

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, L-$$Lambda$bys$yJZZmDfzmF8t5hE5XLFsFKH7w8s;->f$0:I

    iget-wide v1, p0, L-$$Lambda$bys$yJZZmDfzmF8t5hE5XLFsFKH7w8s;->f$1:J

    iget-wide v3, p0, L-$$Lambda$bys$yJZZmDfzmF8t5hE5XLFsFKH7w8s;->f$2:J

    move-object v5, p1

    check-cast v5, Lbyk$a;

    invoke-static/range {v0 .. v5}, Lbys;->lambda$yJZZmDfzmF8t5hE5XLFsFKH7w8s(IJJLbyk$a;)V

    return-void
.end method
