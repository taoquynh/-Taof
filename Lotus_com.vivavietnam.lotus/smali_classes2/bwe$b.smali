.class final Lbwe$b;
.super Lbvv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lbwe;


# direct methods
.method private constructor <init>(Lbwe;)V
    .locals 0

    iput-object p1, p0, Lbwe$b;->c:Lbwe;

    invoke-direct {p0}, Lbvv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbwe;Lbwf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbwe$b;-><init>(Lbwe;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lbwe$b;->c:Lbwe;

    invoke-virtual {v0, p0}, Lbwe;->a(Lbvv;)V

    return-void
.end method
