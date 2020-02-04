.class final Lblz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmi$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcai;


# direct methods
.method public constructor <init>(Lcai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblz$a;->a:Lcai;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lblz$a;->a:Lcai;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcai;

    invoke-virtual {v0, p1, p2}, Lcai;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
