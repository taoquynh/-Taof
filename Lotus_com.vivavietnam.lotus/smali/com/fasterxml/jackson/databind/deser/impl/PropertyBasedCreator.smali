.class public final Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;
    }
.end annotation


# instance fields
.field protected final _allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected final _propertyCount:I

.field protected final _propertyLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    if-eqz p3, :cond_0

    .line 62
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    .line 66
    :goto_0
    array-length p1, p2

    .line 67
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    .line 68
    new-array p3, p1, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_1

    .line 70
    aget-object v0, p2, p3

    .line 71
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    aput-object v0, v1, p3

    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 84
    array-length v0, p2

    .line 85
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 87
    aget-object v3, p2, v2

    .line 88
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueDeserializer()Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    .line 91
    :cond_0
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p0

    invoke-direct {p2, p1, v1, p0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;-><init>(Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V

    return-object p2
.end method


# virtual methods
.method public build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->handleIdValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->buffered()Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->assign(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->next:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public startBuilding(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;
    .locals 2

    .line 133
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    return-object v0
.end method
