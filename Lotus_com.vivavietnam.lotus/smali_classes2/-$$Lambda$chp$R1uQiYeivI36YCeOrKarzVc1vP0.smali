.class public final synthetic L-$$Lambda$chp$R1uQiYeivI36YCeOrKarzVc1vP0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lchp;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lchp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$chp$R1uQiYeivI36YCeOrKarzVc1vP0;->f$0:Lchp;

    iput-object p2, p0, L-$$Lambda$chp$R1uQiYeivI36YCeOrKarzVc1vP0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$chp$R1uQiYeivI36YCeOrKarzVc1vP0;->f$0:Lchp;

    iget-object v1, p0, L-$$Lambda$chp$R1uQiYeivI36YCeOrKarzVc1vP0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lchp;->lambda$R1uQiYeivI36YCeOrKarzVc1vP0(Lchp;Ljava/util/List;)V

    return-void
.end method
