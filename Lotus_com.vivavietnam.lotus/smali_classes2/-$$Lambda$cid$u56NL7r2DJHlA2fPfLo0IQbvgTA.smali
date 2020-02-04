.class public final synthetic L-$$Lambda$cid$u56NL7r2DJHlA2fPfLo0IQbvgTA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcid;

.field private final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcid;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cid$u56NL7r2DJHlA2fPfLo0IQbvgTA;->f$0:Lcid;

    iput-object p2, p0, L-$$Lambda$cid$u56NL7r2DJHlA2fPfLo0IQbvgTA;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$cid$u56NL7r2DJHlA2fPfLo0IQbvgTA;->f$0:Lcid;

    iget-object v1, p0, L-$$Lambda$cid$u56NL7r2DJHlA2fPfLo0IQbvgTA;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcid;->lambda$u56NL7r2DJHlA2fPfLo0IQbvgTA(Lcid;Ljava/util/ArrayList;)V

    return-void
.end method
